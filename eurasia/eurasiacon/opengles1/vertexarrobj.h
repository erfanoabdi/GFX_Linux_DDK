/******************************************************************************
 * Name         : vertexarrobj.h
 *
 * Copyright    : 2009 by Imagination Technologies Limited.
 *              : All rights reserved. No part of this software, either
 *              : material or conceptual may be copied or distributed,
 *              : transmitted, transcribed, stored in a retrieval system or
 *              : translated into any human or computer language in any form
 *              : by any means, electronic, mechanical, manual or otherwise,
 *              : or disclosed to third parties without the express written
 *              : permission of Imagination Technologies Limited,
 *              : Home Park Estate, Kings Langley, Hertfordshire,
 *              : WD4 8LZ, U.K.
 *
 * Platform     : ANSI
 *
 * $Log: vertexarrobj.h $

 *****************************************************************************/


#ifndef _VERTEXARROBJ_
#define _VERTEXARROBJ_


#define VAO(gc)	(gc->sVAOMachine.psActiveVAO != IMG_NULL)

#define VAO_IS_ZERO(gc)	 (gc->sVAOMachine.psActiveVAO == &(gc->sVAOMachine.sDefaultVAO))

#define VAO_INDEX_BUFFER_OBJECT(gc) (gc->sVAOMachine.psActiveVAO->psBoundElementBuffer != IMG_NULL)

/* 
** Vertex array object 
*/
typedef struct GLES1VertexArrayObjectRec
{
    /* This struct must be the first variable */
    GLES1NamedItem                  sNamedItem;

   /* VAOs are TA-kick resources */
    KRMResource                     sResource;

    /* The info about which attribute arrays are enabled previously  */
	IMG_UINT32                      ui32PreviousArrayEnables;
    /* The info about which attribute arrays are enabled currently */
	IMG_UINT32                      ui32CurrentArrayEnables;

    /* All the encapsulated attribute array info */
    GLES1AttribArrayPointerState    asVAOState[GLES1_MAX_ATTRIBS_ARRAY];

    /* VAO also encapsulates an active element buffer object */
    GLESBufferObject               *psBoundElementBuffer;

    /* The local copy of the PDS vertex state and the PDS vertex shader program */
    GLES1PDSVertexState            *psPDSVertexState;
    PDS_VERTEX_SHADER_PROGRAM      *psPDSVertexShaderProgram;

    /* Meminfo for the uploaded PDS vertex shader program of the VAO */
	PVRSRV_CLIENT_MEM_INFO         *psMemInfo;
    IMG_BOOL                        bUseMemInfo;                        

   /* Dirty mask indicates whether PDS vertex shader program needs to be generated or patched */
    IMG_UINT32                      ui32DirtyMask;

#if defined(PDUMP)
	IMG_BOOL						bDumped;
#endif

} GLES1VertexArrayObject;


/*
** Vertex array object machine
*/
typedef struct GLES1VertexArrayObjectMachineRec
{
    /* The active VAO, which could be zero or non-zero named VAO */
    GLES1VertexArrayObject *psActiveVAO;

    /* The default VAO, i.e. a zero-named VAO */
    GLES1VertexArrayObject sDefaultVAO;

    /* The machine is used to receive all the attribute info from VAO's encapsulated attributes */
    GLES1AttribArrayPointerMachine asAttribPointer[GLES1_MAX_ATTRIBS_ARRAY];

    /* The machine is used to pass all the attribute info to GL state machine */
	GLES1AttribArrayPointerMachine *apsPackedAttrib[GLES1_MAX_ATTRIBS_ARRAY];

     /* The current bound element buffer object */
    GLESBufferObject    *psBoundElementBuffer;   

    /* The internal items to handle attributes */

	IMG_UINT32 ui32NumItemsPerVertex;

	IMG_UINT32 ui32ArrayEnables;

    IMG_UINT32 ui32CompileMask;
 
	IMG_UINT32 ui32ControlWord;

} GLES1VertexArrayObjectMachine;





IMG_BOOL CreateVertexArrayObjectState(GLES1Context *gc);
IMG_VOID FreeVertexArrayObjectState(GLES1Context *gc);

IMG_VOID SetupVertexArrayObjectNameArray(GLES1NamesArray *psNamesArray);

IMG_VOID ReclaimVAOMemKRM(IMG_VOID *pvContext, KRMResource *psResource);
IMG_VOID DestroyVAOGhostKRM(IMG_VOID *pvContext, KRMResource *psResource);



#endif /* _VERTEXARROBJ_ */

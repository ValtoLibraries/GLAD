module glad.gl.gles1;


import glad.gl.funcs :
glFlush, glClearColor, glBindTexture, glColor4ub, glGetString, 
glLightx, glGetTexParameterxv, glScalef, glClearColorx, glPointParameterfv, 
glLineWidth, glScalex, glTexEnvxv, glLightf, glFogxv, 
glDeleteTextures, glClearDepthx, glDepthRangef, glGetTexParameteriv, glClearStencil, 
glFogfv, glSampleCoverage, glGenTextures, glDepthFunc, glLightModelxv, 
glCompressedTexSubImage2D, glMultiTexCoord4f, glGetTexParameterfv, glIsBuffer, glIsTexture, 
glCopyTexSubImage2D, glCompressedTexImage2D, glDisable, glLogicOp, glColorMask, 
glHint, glMultiTexCoord4x, glGetTexEnvfv, glLineWidthx, glCullFace, 
glGetLightfv, glColor4x, glPointSize, glFogf, glViewport, 
glLoadIdentity, glTexEnvf, glGetFixedv, glCopyTexImage2D, glEnableClientState, 
glGetBufferParameteriv, glDrawElements, glTexEnvi, glClientActiveTexture, glBufferSubData, 
glTexEnvfv, glMatrixMode, glSampleCoveragex, glLightModelfv, glGetLightxv, 
glNormalPointer, glGetMaterialxv, glPopMatrix, glFogx, glPointSizex, 
glClipPlanef, glPointParameterf, glPointParameterx, glMaterialf, glVertexPointer, 
glDrawArrays, glLightModelf, glTexSubImage2D, glLightfv, glRotatex, 
glClear, glActiveTexture, glMaterialxv, glTexEnvx, glBindBuffer, 
glRotatef, glStencilOp, glReadPixels, glLightModelx, glGetTexEnvxv, 
glTranslatef, glLoadMatrixx, glBufferData, glAlphaFuncx, glDisableClientState, 
glGetError, glGetTexEnviv, glTexParameteriv, glGetFloatv, glGetMaterialfv, 
glAlphaFunc, glTranslatex, glGetClipPlanex, glMaterialx, glStencilFunc, 
glGetIntegerv, glGetClipPlanef, glTexCoordPointer, glFrontFace, glOrthof, 
glTexImage2D, glFrustumx, glStencilMask, glOrthox, glMultMatrixf, 
glMultMatrixx, glClipPlanex, glShadeModel, glLoadMatrixf, glFrustumf, 
glTexParameterfv, glEnable, glIsEnabled, glNormal3x, glTexEnviv, 
glGenBuffers, glFinish, glLightxv, glNormal3f, glBlendFunc, 
glTexParameterxv, glMaterialfv, glDepthRangex, glGetPointerv, glDepthMask, 
glColor4f, glPolygonOffsetx, glPointParameterxv, glTexParameterf, glColorPointer, 
glTexParameteri, glPushMatrix, glClearDepthf, glDeleteBuffers, glScissor, 
glGetBooleanv, glPixelStorei, glTexParameterx, glPolygonOffset;

import glad.gl.ext :
glVertex2bvOES, glDrawTexiOES, glMultiTexCoord2xvOES, glTexCoord1bOES, glBlendEquationSeparateOES, 
glNormal3xOES, glMultiTexCoord4xvOES, glMap1xOES, glFinishFenceNV, glGetRenderbufferParameterivOES, 
glTexStorage3DEXT, glPixelZoomxOES, glFrustumxOES, glOrthoxOES, glGetInteger64vAPPLE, 
glExtGetTexLevelParameterivQCOM, glTexGenxvOES, glRasterPos2xvOES, glUnmapBufferOES, glExtGetShadersQCOM, 
glLightxvOES, glBindFramebufferOES, glPrioritizeTexturesxOES, glGetGraphicsResetStatusEXT, glTexGenfvOES, 
glMultiTexCoord3xOES, glRenderbufferStorageMultisampleIMG, glGetConvolutionParameterxvOES, glBitmapxOES, glDepthRangexOES, 
glMultiTexCoord4bOES, glVertex4xvOES, glGetnUniformfvEXT, glExtGetProgramsQCOM, glTexCoord2xvOES, 
glFogxvOES, glVertex3xOES, glFogxOES, glRasterPos3xOES, glGetTexParameterxvOES, 
glEGLImageTargetTexture2DOES, glFeedbackBufferxOES, glIsFenceNV, glClearDepthxOES, glVertex2xOES, 
glQueryMatrixxOES, glIndexxOES, glScalexOES, glGetFenceivNV, glIsRenderbufferOES, 
glTranslatexOES, glTexStorage1DEXT, glGetSyncivAPPLE, glDiscardFramebufferEXT, glBlendEquationOES, 
glClipPlanexOES, glGenVertexArraysOES, glVertex2xvOES, glIndexxvOES, glClearAccumxOES, 
glRasterPos4xOES, glBlendColorxOES, glDepthRangefOES, glPointSizePointerOES, glExtGetTexSubImageQCOM, 
glExtGetBufferPointervQCOM, glMultiTexCoord1xOES, glGetBufferPointervOES, glMultiTexCoord4bvOES, glReadnPixelsEXT, 
glGenFramebuffersOES, glLightModelxvOES, glExtIsProgramBinaryQCOM, glGetClipPlanefOES, glTexParameterxOES, 
glGetFixedvOES, glTexCoord2bOES, glGetTexGenivOES, glLineWidthxOES, glFenceSyncAPPLE, 
glTexCoord1xOES, glGetTexGenxvOES, glPassThroughxOES, glMultiTexCoord3bvOES, glDrawTexfvOES, 
glRasterPos4xvOES, glTexCoord4bOES, glBlendEquationEXT, glIsVertexArrayOES, glConvolutionParameterxvOES, 
glClipPlanefOES, glDeleteFramebuffersOES, glColor4xOES, glPolygonOffsetxOES, glGetLightxOES, 
glAccumxOES, glMapBufferRangeEXT, glTexCoord4xOES, glPointParameterxvOES, glMaterialxOES, 
glTexCoord4bvOES, glTexCoord2bvOES, glEvalCoord2xOES, glGetFramebufferAttachmentParameterivOES, glClipPlanexIMG, 
glFramebufferTexture2DOES, glDrawTexsvOES, glTextureStorage2DEXT, glMultTransposeMatrixxOES, glStartTilingQCOM, 
glGetPixelMapxv, glRectxOES, glLightModelxOES, glColor3xOES, glFramebufferTexture2DMultisampleEXT, 
glGetTexEnvxvOES, glLoadMatrixxOES, glMatrixIndexPointerOES, glVertex4xOES, glMap2xOES, 
glRasterPos2xOES, glExtGetBuffersQCOM, glVertex3bvOES, glGetClipPlanexOES, glClipPlanefIMG, 
glGetTexLevelParameterxvOES, glTexEnvxvOES, glGenRenderbuffersOES, glTexCoord1xvOES, glTexEnvxOES, 
glMultiTexCoord3bOES, glEnableDriverControlQCOM, glLoadPaletteFromModelViewMatrixOES, glEndTilingQCOM, glMultiTexCoord2bOES, 
glDeleteFencesNV, glDrawTexxvOES, glGetMaterialxOES, glBindRenderbufferOES, glExtGetProgramBinarySourceQCOM, 
glRenderbufferStorageOES, glRenderbufferStorageMultisampleEXT, glExtGetRenderbuffersQCOM, glTexCoord3xvOES, glTexCoord3bvOES, 
glTexCoord3xOES, glMultiTexCoord1bvOES, glMultiTexCoord1xvOES, glMultiTexCoord4xOES, glTextureStorage3DEXT, 
glFramebufferRenderbufferOES, glPointSizexOES, glGetMaterialxvOES, glSampleCoveragexOES, glRotatexOES, 
glGetMapxvOES, glExtTexObjectStateOverrideiQCOM, glDisableDriverControlQCOM, glTexCoord2xOES, glConvolutionParameterxOES, 
glGetHistogramParameterxvOES, glColor4xvOES, glFlushMappedBufferRangeEXT, glPointParameterxOES, glTexStorage2DEXT, 
glCurrentPaletteMatrixOES, glGetDriverControlsQCOM, glClearDepthfOES, glDrawTexsOES, glPixelMapx, 
glGetDriverControlStringQCOM, glEvalCoord1xvOES, glDrawTexfOES, glTexGenxOES, glTexCoord3bOES, 
glFrustumfOES, glTexGeniOES, glMultMatrixxOES, glWeightPointerOES, glOrthofOES, 
glMapGrid2xOES, glMapGrid1xOES, glIsSyncAPPLE, glTestFenceNV, glExtGetFramebuffersQCOM, 
glTexCoord1bvOES, glVertex3bOES, glLightxOES, glBlendFuncSeparateOES, glLoadTransposeMatrixxOES, 
glDrawTexivOES, glMultiTexCoord2bvOES, glExtGetTexturesQCOM, glGenFencesNV, glSampleCoverageOES, 
glMultiTexCoord3xvOES, glCheckFramebufferStatusOES, glRenderbufferStorageMultisampleAPPLE, glClientWaitSyncAPPLE, glEvalCoord2xvOES, 
glNormal3xvOES, glMapBufferOES, glFramebufferTexture2DMultisampleIMG, glSetFenceNV, glMultiTexCoord1bOES, 
glColor3xvOES, glDrawTexxOES, glDeleteSyncAPPLE, glEGLImageTargetRenderbufferStorageOES, glVertex4bOES, 
glGenerateMipmapOES, glRasterPos3xvOES, glWaitSyncAPPLE, glTexGenivOES, glGetLightxvOES, 
glResolveMultisampleFramebufferAPPLE, glMaterialxvOES, glVertex3xvOES, glMultiDrawElementsEXT, glTexCoord4xvOES, 
glTextureStorage1DEXT, glDeleteRenderbuffersOES, glBindVertexArrayOES, glPixelTransferxOES, glGetTexGenfvOES, 
glGetnUniformivEXT, glCopyTextureLevelsAPPLE, glIsFramebufferOES, glClearColorxOES, glPixelStorex, 
glMultiDrawArraysEXT, glVertex4bvOES, glEvalCoord1xOES, glDeleteVertexArraysOES, glRectxvOES, 
glTexParameterxvOES, glVertex2bOES, glAlphaFuncxOES, glMultiTexCoord2xOES, glTexGenfOES
;

import glad.gl.enums :
GL_TEXTURE_CROP_RECT_OES, GL_DEPTH_EXT, GL_COLOR_EXT, GL_LUMINANCE4_ALPHA4_OES, GL_RGB16F_EXT, 
GL_CLIP_PLANE1_IMG, GL_CLIP_PLANE3_IMG, GL_MAX_CUBE_MAP_TEXTURE_SIZE_OES, GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_OES, GL_BLEND_DST_RGB_OES, 
GL_RENDERBUFFER_WIDTH_OES, GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE, GL_STENCIL_BUFFER_BIT3_QCOM, GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG, GL_FENCE_CONDITION_NV, 
GL_READ_FRAMEBUFFER_BINDING_APPLE, GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES, GL_TEXTURE_EXTERNAL_OES, GL_SYNC_FENCE_APPLE, GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG, 
GL_DEPTH_BUFFER_BIT6_QCOM, GL_R8_EXT, GL_CLIP_PLANE0_IMG, GL_LUMINANCE32F_EXT, GL_PALETTE8_R5_G6_B5_OES, 
GL_RECIP_ADD_SIGNED_ALPHA_IMG, GL_PALETTE8_RGBA4_OES, GL_RG8_EXT, GL_MATRIX_INDEX_ARRAY_OES, GL_RG32F_EXT, 
GL_TEXTURE_ALPHA_MODULATE_IMG, GL_NORMAL_MAP_OES, GL_MAX_EXT, GL_MAX_VERTEX_UNITS_OES, GL_TEXTURE_LOD_BIAS_EXT, 
GL_TEXTURE_CUBE_MAP_POSITIVE_Z_OES, GL_COLOR_BUFFER_BIT6_QCOM, GL_POINT_SPRITE_OES, GL_MODULATE_COLOR_IMG, GL_RENDERBUFFER_BINDING_OES, 
GL_VERTEX_ARRAY_BINDING_OES, GL_SYNC_OBJECT_APPLE, GL_BLEND_SRC_ALPHA_OES, GL_LUMINANCE_ALPHA16F_EXT, GL_RENDERBUFFER_DEPTH_SIZE_OES, 
GL_MATRIX_INDEX_ARRAY_STRIDE_OES, GL_WEIGHT_ARRAY_OES, GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG, GL_FRAGMENT_ALPHA_MODULATE_IMG, GL_BLEND_EQUATION_ALPHA_OES, 
GL_REFLECTION_MAP_OES, GL_MULTISAMPLE_BUFFER_BIT6_QCOM, GL_R16F_EXT, GL_STENCIL_INDEX1_OES, GL_TEXTURE_DEPTH_QCOM, 
GL_BGRA_EXT, GL_COORD_REPLACE_OES, GL_MATRIX_INDEX_ARRAY_SIZE_OES, GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES, GL_POINT_SIZE_ARRAY_TYPE_OES, 
GL_RENDERBUFFER_RED_SIZE_OES, GL_TEXTURE_GEN_MODE_OES, GL_WEIGHT_ARRAY_BUFFER_BINDING_OES, GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES, GL_DECR_WRAP_OES, 
GL_LUMINANCE8_ALPHA8_EXT, GL_RENDERBUFFER_SAMPLES_EXT, GL_PALETTE8_RGB5_A1_OES, GL_RENDERBUFFER_ALPHA_SIZE_OES, GL_STENCIL_BUFFER_BIT0_QCOM, 
GL_PALETTE8_RGBA8_OES, GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES, GL_ALL_COMPLETED_NV, GL_SYNC_STATUS_APPLE, GL_BLEND_EQUATION_RGB_OES, 
GL_MULTISAMPLE_BUFFER_BIT0_QCOM, GL_RESET_NOTIFICATION_STRATEGY_EXT, GL_UNSIGNED_INT_24_8_OES, GL_MAX_SAMPLES_IMG, GL_RGB10_A2_EXT, 
GL_WEIGHT_ARRAY_TYPE_OES, GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_OES, GL_DEPTH_BUFFER_BIT0_QCOM, GL_PALETTE4_R5_G6_B5_OES, GL_FRAMEBUFFER_COMPLETE_OES, 
GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT, GL_LUMINANCE8_ALPHA8_OES, GL_STENCIL_BUFFER_BIT7_QCOM, GL_DEPTH_ATTACHMENT_OES, GL_TEXTURE_GEN_STR_OES, 
GL_FRAMEBUFFER_BINDING_OES, GL_3DC_XY_AMD, GL_ALPHA8_EXT, GL_STENCIL_INDEX4_OES, GL_NO_ERROR, 
GL_CLIP_PLANE2_IMG, GL_FRAMEBUFFER_OES, GL_DEPTH_BUFFER_BIT5_QCOM, GL_R32F_EXT, GL_MAX_PALETTE_MATRICES_OES, 
GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT, GL_RENDERBUFFER_SAMPLES_APPLE, GL_STENCIL_BUFFER_BIT4_QCOM, GL_STENCIL_ATTACHMENT_OES, GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES, 
GL_PERFMON_GLOBAL_MODE_QCOM, GL_POINT_SIZE_ARRAY_OES, GL_STENCIL_BUFFER_BIT5_QCOM, GL_TEXTURE_BINDING_CUBE_MAP_OES, GL_ADD_BLEND_IMG, 
GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES, GL_SAMPLER_EXTERNAL_OES, GL_MAX_TEXTURE_LOD_BIAS_EXT, GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT, GL_FUNC_ADD_EXT, 
GL_MATRIX_PALETTE_OES, GL_RGB8_OES, GL_PALETTE4_RGB8_OES, GL_RGB32F_EXT, GL_MAP_FLUSH_EXPLICIT_BIT_EXT, 
GL_STENCIL_INDEX8_OES, GL_MATRIX_INDEX_ARRAY_POINTER_OES, GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE, GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD, GL_LUMINANCE_ALPHA32F_EXT, 
GL_RGBA16F_EXT, GL_RGBA4_OES, GL_MAP_WRITE_BIT_EXT, GL_FIXED_OES, GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT, 
GL_DEPTH_COMPONENT32_OES, GL_STATE_RESTORE, GL_WRITE_ONLY_OES, GL_TEXTURE_CUBE_MAP_NEGATIVE_X_OES, GL_BLEND_SRC_RGB_OES, 
GL_MULTISAMPLE_BUFFER_BIT4_QCOM, GL_FUNC_SUBTRACT_OES, GL_COLOR_BUFFER_BIT0_QCOM, GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES, GL_TIMEOUT_EXPIRED_APPLE, 
GL_MAP_UNSYNCHRONIZED_BIT_EXT, GL_BGRA8_EXT, GL_ATC_RGB_AMD, GL_DEPTH_BUFFER_BIT1_QCOM, GL_TEXTURE_TYPE_QCOM, 
GL_STENCIL_EXT, GL_FRAMEBUFFER_INCOMPLETE_FORMATS_OES, GL_COLOR_ATTACHMENT0_OES, GL_TEXTURE_SAMPLES_IMG, GL_READ_FRAMEBUFFER_APPLE, 
GL_ATC_RGBA_EXPLICIT_ALPHA_AMD, GL_IMPLEMENTATION_COLOR_READ_TYPE_OES, GL_SRGB8_ALPHA8_EXT, GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES, GL_SRGB_ALPHA_EXT, 
GL_PALETTE4_RGBA4_OES, GL_COLOR_BUFFER_BIT7_QCOM, GL_DEPTH_BUFFER_BIT3_QCOM, GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES, GL_TEXTURE_OBJECT_VALID_QCOM, 
GL_CONTEXT_ROBUST_ACCESS_EXT, GL_TEXTURE_CUBE_MAP_OES, GL_WRITEONLY_RENDERING_QCOM, GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT, GL_TEXTURE_BINDING_EXTERNAL_OES, 
GL_PALETTE4_RGBA8_OES, GL_ALPHA32F_EXT, GL_BGRA_IMG, GL_DEPTH_COMPONENT24_OES, GL_FRAMEBUFFER_UNSUPPORTED_OES, 
GL_RGBA32F_EXT, GL_TEXTURE_NUM_LEVELS_QCOM, GL_TEXTURE_CUBE_MAP_POSITIVE_Y_OES, GL_STENCIL_BUFFER_BIT6_QCOM, GL_OBJECT_TYPE_APPLE, 
GL_DRAW_FRAMEBUFFER_BINDING_APPLE, GL_TEXTURE_HEIGHT_QCOM, GL_RENDERBUFFER_OES, GL_RENDERBUFFER_STENCIL_SIZE_OES, GL_COMPRESSED_RGB_S3TC_DXT1_EXT, 
GL_UNKNOWN_CONTEXT_RESET_EXT, GL_SYNC_FLUSH_COMMANDS_BIT_APPLE, GL_STENCIL_BUFFER_BIT2_QCOM, GL_RENDERBUFFER_HEIGHT_OES, GL_DEPTH_BUFFER_BIT7_QCOM, 
GL_TEXTURE_FORMAT_QCOM, GL_POINT_SIZE_ARRAY_POINTER_OES, GL_STENCIL_BUFFER_BIT1_QCOM, GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES, GL_MULTISAMPLE_BUFFER_BIT2_QCOM, 
GL_MAX_SERVER_WAIT_TIMEOUT_APPLE, GL_BUFFER_ACCESS_OES, GL_LUMINANCE8_EXT, GL_POINT_SIZE_ARRAY_STRIDE_OES, GL_MAP_INVALIDATE_RANGE_BIT_EXT, 
GL_FUNC_ADD_OES, GL_DEPTH_COMPONENT16_OES, GL_WEIGHT_ARRAY_POINTER_OES, GL_MAX_CLIP_PLANES_IMG, GL_BLEND_DST_ALPHA_OES, 
GL_RENDERBUFFER_BLUE_SIZE_OES, GL_MAX_SAMPLES_APPLE, GL_COLOR_BUFFER_BIT4_QCOM, GL_RENDERBUFFER_GREEN_SIZE_OES, GL_TEXTURE_INTERNAL_FORMAT_QCOM, 
GL_MULTISAMPLE_BUFFER_BIT7_QCOM, GL_FENCE_STATUS_NV, GL_PALETTE4_RGB5_A1_OES, GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG, GL_BLEND_EQUATION_EXT, 
GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_OES, GL_MIRRORED_REPEAT_OES, GL_RG16F_EXT, GL_RGB10_EXT, GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT, 
GL_SIGNALED_APPLE, GL_RGBA8_OES, GL_CLIP_PLANE5_IMG, GL_INCR_WRAP_OES, GL_MAP_READ_BIT_EXT, 
GL_LOSE_CONTEXT_ON_RESET_EXT, GL_WEIGHT_ARRAY_STRIDE_OES, GL_TEXTURE_IMMUTABLE_FORMAT_EXT, GL_LUMINANCE8_OES, GL_DEPTH_BUFFER_BIT4_QCOM, 
GL_FACTOR_ALPHA_MODULATE_IMG, GL_WEIGHT_ARRAY_SIZE_OES, GL_MATRIX_INDEX_ARRAY_TYPE_OES, GL_MIN_EXT, GL_INNOCENT_CONTEXT_RESET_EXT, 
GL_COLOR_BUFFER_BIT3_QCOM, GL_COMPRESSED_RGBA_S3TC_DXT1_EXT, GL_PALETTE8_RGB8_OES, GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_OES, GL_TIMEOUT_IGNORED_APPLE, 
GL_SRGB_EXT, GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_OES, GL_TEXTURE_FILTER_CONTROL_EXT, GL_RGB565_OES, GL_RGB5_A1_OES, 
GL_RENDERBUFFER_INTERNAL_FORMAT_OES, GL_MAP_INVALIDATE_BUFFER_BIT_EXT, GL_MULTISAMPLE_BUFFER_BIT3_QCOM, GL_ETC1_RGB8_OES, GL_WAIT_FAILED_APPLE, 
GL_BLEND_EQUATION_OES, GL_SYNC_FLAGS_APPLE, GL_DEPTH_BUFFER_BIT2_QCOM, GL_COLOR_BUFFER_BIT1_QCOM, GL_DOT3_RGBA_IMG, 
GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG, GL_RENDERBUFFER_SAMPLES_IMG, GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG, GL_MAX_SAMPLES_EXT, GL_UNSIGNED_INT, 
GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES, GL_ALREADY_SIGNALED_APPLE, GL_MULTISAMPLE_BUFFER_BIT1_QCOM, GL_BUFFER_MAPPED_OES, GL_TEXTURE_IMAGE_VALID_QCOM, 
GL_NO_RESET_NOTIFICATION_EXT, GL_TEXTURE_WIDTH_QCOM, GL_INVALID_FRAMEBUFFER_OPERATION_OES, GL_CURRENT_PALETTE_MATRIX_OES, GL_DRAW_FRAMEBUFFER_APPLE, 
GL_BUFFER_MAP_POINTER_OES, GL_3DC_X_AMD, GL_CONDITION_SATISFIED_APPLE, GL_COLOR_BUFFER_BIT2_QCOM, GL_DEPTH24_STENCIL8_OES, 
GL_TEXTURE_MAX_ANISOTROPY_EXT, GL_GUILTY_CONTEXT_RESET_EXT, GL_UNSIGNALED_APPLE, GL_SYNC_CONDITION_APPLE, GL_LUMINANCE16F_EXT, 
GL_COLOR_BUFFER_BIT5_QCOM, GL_TEXTURE_TARGET_QCOM, GL_CLIP_PLANE4_IMG, GL_MAX_RENDERBUFFER_SIZE_OES, GL_TEXTURE_MAX_LEVEL_APPLE, 
GL_DEPTH_STENCIL_OES, GL_ALPHA8_OES, GL_ALPHA16F_EXT, GL_FUNC_REVERSE_SUBTRACT_OES, GL_MULTISAMPLE_BUFFER_BIT5_QCOM, 
GL_TEXTURE_CUBE_MAP_POSITIVE_X_OES;


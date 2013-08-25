module glad.wgl.enums;


private import glad.wgl.types;
enum uint WGL_FONT_LINES = 0;
enum uint WGL_FONT_POLYGONS = 1;
enum uint WGL_SWAP_MAIN_PLANE = 0x00000001;
enum uint WGL_SWAP_OVERLAY1 = 0x00000002;
enum uint WGL_SWAP_OVERLAY2 = 0x00000004;
enum uint WGL_SWAP_OVERLAY3 = 0x00000008;
enum uint WGL_SWAP_OVERLAY4 = 0x00000010;
enum uint WGL_SWAP_OVERLAY5 = 0x00000020;
enum uint WGL_SWAP_OVERLAY6 = 0x00000040;
enum uint WGL_SWAP_OVERLAY7 = 0x00000080;
enum uint WGL_SWAP_OVERLAY8 = 0x00000100;
enum uint WGL_SWAP_OVERLAY9 = 0x00000200;
enum uint WGL_SWAP_OVERLAY10 = 0x00000400;
enum uint WGL_SWAP_OVERLAY11 = 0x00000800;
enum uint WGL_SWAP_OVERLAY12 = 0x00001000;
enum uint WGL_SWAP_OVERLAY13 = 0x00002000;
enum uint WGL_SWAP_OVERLAY14 = 0x00004000;
enum uint WGL_SWAP_OVERLAY15 = 0x00008000;
enum uint WGL_SWAP_UNDERLAY1 = 0x00010000;
enum uint WGL_SWAP_UNDERLAY2 = 0x00020000;
enum uint WGL_SWAP_UNDERLAY3 = 0x00040000;
enum uint WGL_SWAP_UNDERLAY4 = 0x00080000;
enum uint WGL_SWAP_UNDERLAY5 = 0x00100000;
enum uint WGL_SWAP_UNDERLAY6 = 0x00200000;
enum uint WGL_SWAP_UNDERLAY7 = 0x00400000;
enum uint WGL_SWAP_UNDERLAY8 = 0x00800000;
enum uint WGL_SWAP_UNDERLAY9 = 0x01000000;
enum uint WGL_SWAP_UNDERLAY10 = 0x02000000;
enum uint WGL_SWAP_UNDERLAY11 = 0x04000000;
enum uint WGL_SWAP_UNDERLAY12 = 0x08000000;
enum uint WGL_SWAP_UNDERLAY13 = 0x10000000;
enum uint WGL_SWAP_UNDERLAY14 = 0x20000000;
enum uint WGL_SWAP_UNDERLAY15 = 0x40000000;
enum uint WGL_COVERAGE_SAMPLES_NV = 0x2042;
enum uint WGL_COLOR_SAMPLES_NV = 0x20B9;
enum uint WGL_IMAGE_BUFFER_MIN_ACCESS_I3D = 0x00000001;
enum uint WGL_IMAGE_BUFFER_LOCK_I3D = 0x00000002;
enum uint WGL_FLOAT_COMPONENTS_NV = 0x20B0;
enum uint WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_R_NV = 0x20B1;
enum uint WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RG_NV = 0x20B2;
enum uint WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RGB_NV = 0x20B3;
enum uint WGL_BIND_TO_TEXTURE_RECTANGLE_FLOAT_RGBA_NV = 0x20B4;
enum uint WGL_TEXTURE_FLOAT_R_NV = 0x20B5;
enum uint WGL_TEXTURE_FLOAT_RG_NV = 0x20B6;
enum uint WGL_TEXTURE_FLOAT_RGB_NV = 0x20B7;
enum uint WGL_TEXTURE_FLOAT_RGBA_NV = 0x20B8;
enum uint WGL_TYPE_RGBA_FLOAT_ARB = 0x21A0;
enum uint WGL_CONTEXT_DEBUG_BIT_ARB = 0x00000001;
enum uint WGL_CONTEXT_FORWARD_COMPATIBLE_BIT_ARB = 0x00000002;
enum uint WGL_CONTEXT_MAJOR_VERSION_ARB = 0x2091;
enum uint WGL_CONTEXT_MINOR_VERSION_ARB = 0x2092;
enum uint WGL_CONTEXT_LAYER_PLANE_ARB = 0x2093;
enum uint WGL_CONTEXT_FLAGS_ARB = 0x2094;
enum uint ERROR_INVALID_VERSION_ARB = 0x2095;
enum uint ERROR_INCOMPATIBLE_AFFINITY_MASKS_NV = 0x20D0;
enum uint ERROR_MISSING_AFFINITY_MASK_NV = 0x20D1;
enum uint WGL_NUMBER_PIXEL_FORMATS_EXT = 0x2000;
enum uint WGL_DRAW_TO_WINDOW_EXT = 0x2001;
enum uint WGL_DRAW_TO_BITMAP_EXT = 0x2002;
enum uint WGL_ACCELERATION_EXT = 0x2003;
enum uint WGL_NEED_PALETTE_EXT = 0x2004;
enum uint WGL_NEED_SYSTEM_PALETTE_EXT = 0x2005;
enum uint WGL_SWAP_LAYER_BUFFERS_EXT = 0x2006;
enum uint WGL_SWAP_METHOD_EXT = 0x2007;
enum uint WGL_NUMBER_OVERLAYS_EXT = 0x2008;
enum uint WGL_NUMBER_UNDERLAYS_EXT = 0x2009;
enum uint WGL_TRANSPARENT_EXT = 0x200A;
enum uint WGL_TRANSPARENT_VALUE_EXT = 0x200B;
enum uint WGL_SHARE_DEPTH_EXT = 0x200C;
enum uint WGL_SHARE_STENCIL_EXT = 0x200D;
enum uint WGL_SHARE_ACCUM_EXT = 0x200E;
enum uint WGL_SUPPORT_GDI_EXT = 0x200F;
enum uint WGL_SUPPORT_OPENGL_EXT = 0x2010;
enum uint WGL_DOUBLE_BUFFER_EXT = 0x2011;
enum uint WGL_STEREO_EXT = 0x2012;
enum uint WGL_PIXEL_TYPE_EXT = 0x2013;
enum uint WGL_COLOR_BITS_EXT = 0x2014;
enum uint WGL_RED_BITS_EXT = 0x2015;
enum uint WGL_RED_SHIFT_EXT = 0x2016;
enum uint WGL_GREEN_BITS_EXT = 0x2017;
enum uint WGL_GREEN_SHIFT_EXT = 0x2018;
enum uint WGL_BLUE_BITS_EXT = 0x2019;
enum uint WGL_BLUE_SHIFT_EXT = 0x201A;
enum uint WGL_ALPHA_BITS_EXT = 0x201B;
enum uint WGL_ALPHA_SHIFT_EXT = 0x201C;
enum uint WGL_ACCUM_BITS_EXT = 0x201D;
enum uint WGL_ACCUM_RED_BITS_EXT = 0x201E;
enum uint WGL_ACCUM_GREEN_BITS_EXT = 0x201F;
enum uint WGL_ACCUM_BLUE_BITS_EXT = 0x2020;
enum uint WGL_ACCUM_ALPHA_BITS_EXT = 0x2021;
enum uint WGL_DEPTH_BITS_EXT = 0x2022;
enum uint WGL_STENCIL_BITS_EXT = 0x2023;
enum uint WGL_AUX_BUFFERS_EXT = 0x2024;
enum uint WGL_NO_ACCELERATION_EXT = 0x2025;
enum uint WGL_GENERIC_ACCELERATION_EXT = 0x2026;
enum uint WGL_FULL_ACCELERATION_EXT = 0x2027;
enum uint WGL_SWAP_EXCHANGE_EXT = 0x2028;
enum uint WGL_SWAP_COPY_EXT = 0x2029;
enum uint WGL_SWAP_UNDEFINED_EXT = 0x202A;
enum uint WGL_TYPE_RGBA_EXT = 0x202B;
enum uint WGL_TYPE_COLORINDEX_EXT = 0x202C;
enum uint WGL_UNIQUE_ID_NV = 0x20CE;
enum uint WGL_NUM_VIDEO_CAPTURE_SLOTS_NV = 0x20CF;
enum uint WGL_BIND_TO_TEXTURE_RECTANGLE_RGB_NV = 0x20A0;
enum uint WGL_BIND_TO_TEXTURE_RECTANGLE_RGBA_NV = 0x20A1;
enum uint WGL_TEXTURE_RECTANGLE_NV = 0x20A2;
enum uint WGL_CONTEXT_ES_PROFILE_BIT_EXT = 0x00000004;
enum uint WGL_CONTEXT_RESET_ISOLATION_BIT_ARB = 0x00000008;
enum uint WGL_BIND_TO_TEXTURE_RGB_ARB = 0x2070;
enum uint WGL_BIND_TO_TEXTURE_RGBA_ARB = 0x2071;
enum uint WGL_TEXTURE_FORMAT_ARB = 0x2072;
enum uint WGL_TEXTURE_TARGET_ARB = 0x2073;
enum uint WGL_MIPMAP_TEXTURE_ARB = 0x2074;
enum uint WGL_TEXTURE_RGB_ARB = 0x2075;
enum uint WGL_TEXTURE_RGBA_ARB = 0x2076;
enum uint WGL_NO_TEXTURE_ARB = 0x2077;
enum uint WGL_TEXTURE_CUBE_MAP_ARB = 0x2078;
enum uint WGL_TEXTURE_1D_ARB = 0x2079;
enum uint WGL_TEXTURE_2D_ARB = 0x207A;
enum uint WGL_MIPMAP_LEVEL_ARB = 0x207B;
enum uint WGL_CUBE_MAP_FACE_ARB = 0x207C;
enum uint WGL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB = 0x207D;
enum uint WGL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB = 0x207E;
enum uint WGL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB = 0x207F;
enum uint WGL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB = 0x2080;
enum uint WGL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB = 0x2081;
enum uint WGL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB = 0x2082;
enum uint WGL_FRONT_LEFT_ARB = 0x2083;
enum uint WGL_FRONT_RIGHT_ARB = 0x2084;
enum uint WGL_BACK_LEFT_ARB = 0x2085;
enum uint WGL_BACK_RIGHT_ARB = 0x2086;
enum uint WGL_AUX0_ARB = 0x2087;
enum uint WGL_AUX1_ARB = 0x2088;
enum uint WGL_AUX2_ARB = 0x2089;
enum uint WGL_AUX3_ARB = 0x208A;
enum uint WGL_AUX4_ARB = 0x208B;
enum uint WGL_AUX5_ARB = 0x208C;
enum uint WGL_AUX6_ARB = 0x208D;
enum uint WGL_AUX7_ARB = 0x208E;
enum uint WGL_AUX8_ARB = 0x208F;
enum uint WGL_AUX9_ARB = 0x2090;
enum uint WGL_DEPTH_FLOAT_EXT = 0x2040;
enum uint WGL_NUMBER_PIXEL_FORMATS_ARB = 0x2000;
enum uint WGL_DRAW_TO_WINDOW_ARB = 0x2001;
enum uint WGL_DRAW_TO_BITMAP_ARB = 0x2002;
enum uint WGL_ACCELERATION_ARB = 0x2003;
enum uint WGL_NEED_PALETTE_ARB = 0x2004;
enum uint WGL_NEED_SYSTEM_PALETTE_ARB = 0x2005;
enum uint WGL_SWAP_LAYER_BUFFERS_ARB = 0x2006;
enum uint WGL_SWAP_METHOD_ARB = 0x2007;
enum uint WGL_NUMBER_OVERLAYS_ARB = 0x2008;
enum uint WGL_NUMBER_UNDERLAYS_ARB = 0x2009;
enum uint WGL_TRANSPARENT_ARB = 0x200A;
enum uint WGL_TRANSPARENT_RED_VALUE_ARB = 0x2037;
enum uint WGL_TRANSPARENT_GREEN_VALUE_ARB = 0x2038;
enum uint WGL_TRANSPARENT_BLUE_VALUE_ARB = 0x2039;
enum uint WGL_TRANSPARENT_ALPHA_VALUE_ARB = 0x203A;
enum uint WGL_TRANSPARENT_INDEX_VALUE_ARB = 0x203B;
enum uint WGL_SHARE_DEPTH_ARB = 0x200C;
enum uint WGL_SHARE_STENCIL_ARB = 0x200D;
enum uint WGL_SHARE_ACCUM_ARB = 0x200E;
enum uint WGL_SUPPORT_GDI_ARB = 0x200F;
enum uint WGL_SUPPORT_OPENGL_ARB = 0x2010;
enum uint WGL_DOUBLE_BUFFER_ARB = 0x2011;
enum uint WGL_STEREO_ARB = 0x2012;
enum uint WGL_PIXEL_TYPE_ARB = 0x2013;
enum uint WGL_COLOR_BITS_ARB = 0x2014;
enum uint WGL_RED_BITS_ARB = 0x2015;
enum uint WGL_RED_SHIFT_ARB = 0x2016;
enum uint WGL_GREEN_BITS_ARB = 0x2017;
enum uint WGL_GREEN_SHIFT_ARB = 0x2018;
enum uint WGL_BLUE_BITS_ARB = 0x2019;
enum uint WGL_BLUE_SHIFT_ARB = 0x201A;
enum uint WGL_ALPHA_BITS_ARB = 0x201B;
enum uint WGL_ALPHA_SHIFT_ARB = 0x201C;
enum uint WGL_ACCUM_BITS_ARB = 0x201D;
enum uint WGL_ACCUM_RED_BITS_ARB = 0x201E;
enum uint WGL_ACCUM_GREEN_BITS_ARB = 0x201F;
enum uint WGL_ACCUM_BLUE_BITS_ARB = 0x2020;
enum uint WGL_ACCUM_ALPHA_BITS_ARB = 0x2021;
enum uint WGL_DEPTH_BITS_ARB = 0x2022;
enum uint WGL_STENCIL_BITS_ARB = 0x2023;
enum uint WGL_AUX_BUFFERS_ARB = 0x2024;
enum uint WGL_NO_ACCELERATION_ARB = 0x2025;
enum uint WGL_GENERIC_ACCELERATION_ARB = 0x2026;
enum uint WGL_FULL_ACCELERATION_ARB = 0x2027;
enum uint WGL_SWAP_EXCHANGE_ARB = 0x2028;
enum uint WGL_SWAP_COPY_ARB = 0x2029;
enum uint WGL_SWAP_UNDEFINED_ARB = 0x202A;
enum uint WGL_TYPE_RGBA_ARB = 0x202B;
enum uint WGL_TYPE_COLORINDEX_ARB = 0x202C;
enum uint WGL_SAMPLE_BUFFERS_ARB = 0x2041;
enum uint WGL_SAMPLES_ARB = 0x2042;
enum uint WGL_GENLOCK_SOURCE_MULTIVIEW_I3D = 0x2044;
enum uint WGL_GENLOCK_SOURCE_EXTERNAL_SYNC_I3D = 0x2045;
enum uint WGL_GENLOCK_SOURCE_EXTERNAL_FIELD_I3D = 0x2046;
enum uint WGL_GENLOCK_SOURCE_EXTERNAL_TTL_I3D = 0x2047;
enum uint WGL_GENLOCK_SOURCE_DIGITAL_SYNC_I3D = 0x2048;
enum uint WGL_GENLOCK_SOURCE_DIGITAL_FIELD_I3D = 0x2049;
enum uint WGL_GENLOCK_SOURCE_EDGE_FALLING_I3D = 0x204A;
enum uint WGL_GENLOCK_SOURCE_EDGE_RISING_I3D = 0x204B;
enum uint WGL_GENLOCK_SOURCE_EDGE_BOTH_I3D = 0x204C;
enum uint WGL_ACCESS_READ_ONLY_NV = 0x00000000;
enum uint WGL_ACCESS_READ_WRITE_NV = 0x00000001;
enum uint WGL_ACCESS_WRITE_DISCARD_NV = 0x00000002;
enum uint WGL_STEREO_EMITTER_ENABLE_3DL = 0x2055;
enum uint WGL_STEREO_EMITTER_DISABLE_3DL = 0x2056;
enum uint WGL_STEREO_POLARITY_NORMAL_3DL = 0x2057;
enum uint WGL_STEREO_POLARITY_INVERT_3DL = 0x2058;
enum uint WGL_DRAW_TO_PBUFFER_EXT = 0x202D;
enum uint WGL_MAX_PBUFFER_PIXELS_EXT = 0x202E;
enum uint WGL_MAX_PBUFFER_WIDTH_EXT = 0x202F;
enum uint WGL_MAX_PBUFFER_HEIGHT_EXT = 0x2030;
enum uint WGL_OPTIMAL_PBUFFER_WIDTH_EXT = 0x2031;
enum uint WGL_OPTIMAL_PBUFFER_HEIGHT_EXT = 0x2032;
enum uint WGL_PBUFFER_LARGEST_EXT = 0x2033;
enum uint WGL_PBUFFER_WIDTH_EXT = 0x2034;
enum uint WGL_PBUFFER_HEIGHT_EXT = 0x2035;
enum uint WGL_BIND_TO_VIDEO_RGB_NV = 0x20C0;
enum uint WGL_BIND_TO_VIDEO_RGBA_NV = 0x20C1;
enum uint WGL_BIND_TO_VIDEO_RGB_AND_DEPTH_NV = 0x20C2;
enum uint WGL_VIDEO_OUT_COLOR_NV = 0x20C3;
enum uint WGL_VIDEO_OUT_ALPHA_NV = 0x20C4;
enum uint WGL_VIDEO_OUT_DEPTH_NV = 0x20C5;
enum uint WGL_VIDEO_OUT_COLOR_AND_ALPHA_NV = 0x20C6;
enum uint WGL_VIDEO_OUT_COLOR_AND_DEPTH_NV = 0x20C7;
enum uint WGL_VIDEO_OUT_FRAME = 0x20C8;
enum uint WGL_VIDEO_OUT_FIELD_1 = 0x20C9;
enum uint WGL_VIDEO_OUT_FIELD_2 = 0x20CA;
enum uint WGL_VIDEO_OUT_STACKED_FIELDS_1_2 = 0x20CB;
enum uint WGL_VIDEO_OUT_STACKED_FIELDS_2_1 = 0x20CC;
enum uint WGL_SAMPLE_BUFFERS_3DFX = 0x2060;
enum uint WGL_SAMPLES_3DFX = 0x2061;
enum uint WGL_GAMMA_TABLE_SIZE_I3D = 0x204E;
enum uint WGL_GAMMA_EXCLUDE_DESKTOP_I3D = 0x204F;
enum uint WGL_FRAMEBUFFER_SRGB_CAPABLE_ARB = 0x20A9;
enum uint WGL_FRAMEBUFFER_SRGB_CAPABLE_EXT = 0x20A9;
enum uint WGL_NUM_VIDEO_SLOTS_NV = 0x20F0;
enum uint WGL_CONTEXT_ES2_PROFILE_BIT_EXT = 0x00000004;
enum uint WGL_CONTEXT_ROBUST_ACCESS_BIT_ARB = 0x00000004;
enum uint WGL_LOSE_CONTEXT_ON_RESET_ARB = 0x8252;
enum uint WGL_CONTEXT_RESET_NOTIFICATION_STRATEGY_ARB = 0x8256;
enum uint WGL_NO_RESET_NOTIFICATION_ARB = 0x8261;
enum uint ERROR_INVALID_PIXEL_TYPE_ARB = 0x2043;
enum uint ERROR_INCOMPATIBLE_DEVICE_CONTEXTS_ARB = 0x2054;
enum uint WGL_SAMPLE_BUFFERS_EXT = 0x2041;
enum uint WGL_SAMPLES_EXT = 0x2042;
enum uint WGL_BIND_TO_TEXTURE_DEPTH_NV = 0x20A3;
enum uint WGL_BIND_TO_TEXTURE_RECTANGLE_DEPTH_NV = 0x20A4;
enum uint WGL_DEPTH_TEXTURE_FORMAT_NV = 0x20A5;
enum uint WGL_TEXTURE_DEPTH_COMPONENT_NV = 0x20A6;
enum uint WGL_DEPTH_COMPONENT_NV = 0x20A7;
enum uint WGL_TYPE_RGBA_FLOAT_ATI = 0x21A0;
enum uint WGL_CONTEXT_PROFILE_MASK_ARB = 0x9126;
enum uint WGL_CONTEXT_CORE_PROFILE_BIT_ARB = 0x00000001;
enum uint WGL_CONTEXT_COMPATIBILITY_PROFILE_BIT_ARB = 0x00000002;
enum uint ERROR_INVALID_PROFILE_ARB = 0x2096;
enum uint WGL_DIGITAL_VIDEO_CURSOR_ALPHA_FRAMEBUFFER_I3D = 0x2050;
enum uint WGL_DIGITAL_VIDEO_CURSOR_ALPHA_VALUE_I3D = 0x2051;
enum uint WGL_DIGITAL_VIDEO_CURSOR_INCLUDED_I3D = 0x2052;
enum uint WGL_DIGITAL_VIDEO_GAMMA_CORRECTED_I3D = 0x2053;
enum uint WGL_DRAW_TO_PBUFFER_ARB = 0x202D;
enum uint WGL_MAX_PBUFFER_PIXELS_ARB = 0x202E;
enum uint WGL_MAX_PBUFFER_WIDTH_ARB = 0x202F;
enum uint WGL_MAX_PBUFFER_HEIGHT_ARB = 0x2030;
enum uint WGL_PBUFFER_LARGEST_ARB = 0x2033;
enum uint WGL_PBUFFER_WIDTH_ARB = 0x2034;
enum uint WGL_PBUFFER_HEIGHT_ARB = 0x2035;
enum uint WGL_PBUFFER_LOST_ARB = 0x2036;
enum uint WGL_GPU_VENDOR_AMD = 0x1F00;
enum uint WGL_GPU_RENDERER_STRING_AMD = 0x1F01;
enum uint WGL_GPU_OPENGL_VERSION_STRING_AMD = 0x1F02;
enum uint WGL_GPU_FASTEST_TARGET_GPUS_AMD = 0x21A2;
enum uint WGL_GPU_RAM_AMD = 0x21A3;
enum uint WGL_GPU_CLOCK_AMD = 0x21A4;
enum uint WGL_GPU_NUM_PIPES_AMD = 0x21A5;
enum uint WGL_GPU_NUM_SIMD_AMD = 0x21A6;
enum uint WGL_GPU_NUM_RB_AMD = 0x21A7;
enum uint WGL_GPU_NUM_SPI_AMD = 0x21A8;
enum uint WGL_TYPE_RGBA_UNSIGNED_FLOAT_EXT = 0x20A8;
enum uint ERROR_INVALID_PIXEL_TYPE_EXT = 0x2043;
enum uint WGL_FRONT_COLOR_BUFFER_BIT_ARB = 0x00000001;
enum uint WGL_BACK_COLOR_BUFFER_BIT_ARB = 0x00000002;
enum uint WGL_DEPTH_BUFFER_BIT_ARB = 0x00000004;
enum uint WGL_STENCIL_BUFFER_BIT_ARB = 0x00000008;

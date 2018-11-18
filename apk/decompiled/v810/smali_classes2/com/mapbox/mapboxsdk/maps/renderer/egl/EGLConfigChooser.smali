.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    }
.end annotation


# static fields
.field private static final EGL_CONFORMANT:I = 0x3042

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 21

    .prologue
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v0, p3

    array-length v13, v0

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v13, :cond_d

    aget-object v10, p3, v11

    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 183
    const/16 v3, 0x3027

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 184
    const/16 v3, 0x3042

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 185
    const/16 v3, 0x3020

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 186
    const/16 v3, 0x3024

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 187
    const/16 v3, 0x3023

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    .line 188
    const/16 v3, 0x3022

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v15

    .line 189
    const/16 v3, 0x3021

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v16

    .line 190
    const/16 v3, 0x303e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 191
    const/16 v3, 0x3025

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v17

    .line 192
    const/16 v3, 0x3026

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v18

    .line 193
    const/16 v3, 0x3032

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v19

    .line 194
    const/16 v3, 0x3031

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v20

    .line 196
    const/16 v3, 0x18

    move/from16 v0, v17

    if-eq v0, v3, :cond_0

    const/16 v3, 0x10

    move/from16 v0, v17

    if-ne v0, v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    move v4, v3

    .line 197
    :goto_1
    const/16 v3, 0x8

    move/from16 v0, v18

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    and-int/2addr v4, v3

    .line 198
    if-nez v19, :cond_4

    const/4 v3, 0x1

    :goto_3
    and-int/2addr v4, v3

    .line 199
    if-nez v20, :cond_5

    const/4 v3, 0x1

    :goto_4
    and-int/2addr v3, v4

    .line 202
    if-eqz v3, :cond_1

    .line 205
    const/16 v3, 0x10

    if-ne v5, v3, :cond_6

    const/4 v3, 0x5

    if-ne v6, v3, :cond_6

    const/4 v3, 0x6

    if-ne v14, v3, :cond_6

    const/4 v3, 0x5

    if-ne v15, v3, :cond_6

    if-nez v16, :cond_6

    .line 206
    sget-object v5, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 219
    :goto_5
    const/16 v3, 0x10

    move/from16 v0, v17

    if-ne v0, v3, :cond_a

    const/16 v3, 0x8

    move/from16 v0, v18

    if-ne v0, v3, :cond_a

    .line 220
    sget-object v6, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 225
    :goto_6
    and-int/lit8 v3, v7, 0x4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    const/4 v7, 0x1

    .line 226
    :goto_7
    const/16 v3, 0x3038

    if-eq v8, v3, :cond_c

    const/4 v8, 0x1

    .line 229
    :goto_8
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v5, v3, :cond_1

    .line 230
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_0

    .line 196
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 197
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 198
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 199
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 207
    :cond_6
    const/16 v3, 0x20

    if-ne v5, v3, :cond_7

    const/16 v3, 0x8

    if-ne v6, v3, :cond_7

    const/16 v3, 0x8

    if-ne v14, v3, :cond_7

    const/16 v3, 0x8

    if-ne v15, v3, :cond_7

    if-nez v16, :cond_7

    .line 208
    sget-object v5, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_5

    .line 209
    :cond_7
    const/16 v3, 0x20

    if-ne v5, v3, :cond_8

    const/16 v3, 0x8

    if-ne v6, v3, :cond_8

    const/16 v3, 0x8

    if-ne v14, v3, :cond_8

    const/16 v3, 0x8

    if-ne v15, v3, :cond_8

    const/16 v3, 0x8

    move/from16 v0, v16

    if-ne v0, v3, :cond_8

    .line 210
    sget-object v5, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_5

    .line 211
    :cond_8
    const/16 v3, 0x18

    if-ne v5, v3, :cond_9

    const/16 v3, 0x8

    if-ne v6, v3, :cond_9

    const/16 v3, 0x8

    if-ne v14, v3, :cond_9

    const/16 v3, 0x8

    if-ne v15, v3, :cond_9

    if-nez v16, :cond_9

    .line 212
    sget-object v5, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_5

    .line 214
    :cond_9
    sget-object v5, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_5

    .line 222
    :cond_a
    sget-object v6, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_6

    .line 225
    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    .line 226
    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    .line 237
    :cond_d
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 239
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    .line 240
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v4, "No matching configurations after filtering"

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 243
    :cond_e
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    .line 245
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$000(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 246
    const-string v4, "Chosen config has a caveat."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_f
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$100(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 250
    const-string v4, "Chosen config is not conformant."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_10
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$200(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    return-object v3
.end method

.method private getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    new-array v0, v4, [I

    .line 258
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    const-string v0, "eglGetConfigAttrib(%d) returned error %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "eglGetConfigAttrib() failed"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    aget v0, v0, v3

    return v0
.end method

.method private getConfigAttributes()[I
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/16 v3, 0x3038

    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 266
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inEmulator()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inGenymotion()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 267
    :goto_0
    const-string v4, "In emulator: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/16 v4, 0x19

    new-array v4, v4, [I

    const/16 v5, 0x3027

    aput v5, v4, v1

    aput v3, v4, v2

    const/4 v2, 0x2

    const/16 v5, 0x3033

    aput v5, v4, v2

    const/4 v2, 0x3

    aput v7, v4, v2

    const/16 v2, 0x3020

    aput v2, v4, v7

    const/16 v2, 0x10

    aput v2, v4, v8

    const/4 v2, 0x6

    const/16 v5, 0x3024

    aput v5, v4, v2

    const/4 v2, 0x7

    aput v8, v4, v2

    const/16 v2, 0x8

    const/16 v5, 0x3023

    aput v5, v4, v2

    const/16 v2, 0x9

    const/4 v5, 0x6

    aput v5, v4, v2

    const/16 v2, 0xa

    const/16 v5, 0x3022

    aput v5, v4, v2

    const/16 v2, 0xb

    aput v8, v4, v2

    const/16 v2, 0xc

    const/16 v5, 0x3021

    aput v5, v4, v2

    const/16 v2, 0xd

    aput v1, v4, v2

    const/16 v1, 0xe

    const/16 v2, 0x3025

    aput v2, v4, v1

    const/16 v1, 0xf

    const/16 v2, 0x10

    aput v2, v4, v1

    const/16 v1, 0x10

    const/16 v2, 0x3026

    aput v2, v4, v1

    const/16 v1, 0x11

    const/16 v2, 0x8

    aput v2, v4, v1

    const/16 v2, 0x12

    if-eqz v0, :cond_2

    move v1, v3

    :goto_1
    aput v1, v4, v2

    const/16 v1, 0x13

    aput v7, v4, v1

    const/16 v1, 0x14

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    aput v0, v4, v1

    const/16 v0, 0x15

    const/16 v1, 0x308e

    aput v1, v4, v0

    const/16 v0, 0x16

    const/16 v1, 0x3040

    aput v1, v4, v0

    const/16 v0, 0x17

    aput v7, v4, v0

    const/16 v0, 0x18

    aput v3, v4, v0

    return-object v4

    :cond_1
    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 270
    :cond_2
    const/16 v1, 0x3042

    goto :goto_1

    :cond_3
    const/16 v0, 0x303f

    goto :goto_2
.end method

.method private getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 82
    new-array v5, v6, [I

    .line 83
    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "eglChooseConfig(NULL) returned error %d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "eglChooseConfig() failed"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    return-object v5
.end method

.method private getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    aget v0, p4, v6

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 93
    aget v4, p4, v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "eglChooseConfig() returned error %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "eglChooseConfig() failed"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-object v3
.end method

.method private inEmulator()Z
    .locals 1

    .prologue
    .line 291
    const-string v0, "ro.kernel.qemu"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private inGenymotion()Z
    .locals 2

    .prologue
    .line 298
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    move-result-object v1

    .line 63
    aget v2, v1, v4

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 64
    const-string v0, "eglChooseConfig() returned no configs."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "eglChooseConfig() failed"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string v0, "No config chosen"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    return-object v0
.end method

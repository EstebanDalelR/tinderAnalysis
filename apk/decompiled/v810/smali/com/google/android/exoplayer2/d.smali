.class public Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 114
    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;IJ)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 133
    iput p3, p0, Lcom/google/android/exoplayer2/d;->c:I

    .line 134
    iput-wide p4, p0, Lcom/google/android/exoplayer2/d;->d:J

    .line 135
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v3, Lcom/google/android/exoplayer2/video/c;

    sget-object v5, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object v4, p1

    move-wide/from16 v6, p3

    move-object v8, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/a;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    if-nez p7, :cond_0

    .line 198
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 180
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_1

    .line 181
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 185
    :goto_1
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 186
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 187
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lcom/google/android/exoplayer2/video/e;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 189
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p5, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/l;

    .line 191
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    const-string v2, "DefaultRenderersFactory"

    const-string v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    goto :goto_0

    .line 195
    :catch_1
    move-exception v2

    .line 196
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/c;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/google/android/exoplayer2/audio/f;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v3, 0x1

    .line 219
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/b;

    move-result-object v6

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/b;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 218
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    if-nez p6, :cond_0

    .line 273
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 225
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 230
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 232
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/audio/c;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 234
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v1, v3

    const/4 v3, 0x1

    aput-object p5, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 236
    add-int/lit8 v1, v2, 0x1

    :try_start_1
    invoke-virtual {p7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 237
    const-string v0, "DefaultRenderersFactory"

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    .line 245
    :goto_1
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 247
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/audio/c;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 249
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v1, v3

    const/4 v3, 0x1

    aput-object p5, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 251
    add-int/lit8 v1, v2, 0x1

    :try_start_3
    invoke-virtual {p7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    const-string v0, "DefaultRenderersFactory"

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 260
    :goto_2
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 261
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 262
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/audio/c;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 264
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l;

    .line 266
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 238
    :catch_1
    move-exception v0

    move v0, v2

    :goto_3
    move v2, v0

    .line 242
    goto :goto_1

    .line 240
    :catch_2
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 253
    :catch_3
    move-exception v0

    move v0, v2

    :goto_4
    move v1, v0

    .line 257
    goto :goto_2

    .line 255
    :catch_4
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :catch_5
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 253
    :catch_6
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 238
    :catch_7
    move-exception v0

    move v0, v1

    goto :goto_3
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/d$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/d$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/metadata/d;-><init>(Lcom/google/android/exoplayer2/metadata/d$a;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/j$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lcom/google/android/exoplayer2/text/j;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method protected a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/text/j$a;Lcom/google/android/exoplayer2/metadata/d$a;)[Lcom/google/android/exoplayer2/l;
    .locals 10

    .prologue
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d;->d:J

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V

    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v5

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v2, p0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/a;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;ILjava/util/ArrayList;)V

    .line 147
    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v4, p0

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 149
    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v4, p0

    move-object v6, p5

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/d$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/exoplayer2/d;->c:I

    invoke-virtual {p0, v0, p1, v1, v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

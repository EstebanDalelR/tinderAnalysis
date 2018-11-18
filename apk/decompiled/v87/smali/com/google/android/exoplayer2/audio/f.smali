.class public Lcom/google/android/exoplayer2/audio/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/audio/c$a;

.field private final c:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/b;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/c;",
            "Lcom/google/android/exoplayer2/audio/b;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/a;Z)V

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack;

    new-instance v1, Lcom/google/android/exoplayer2/audio/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/audio/f$a;-><init>(Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/f$1;)V

    invoke-direct {v0, p6, p7, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer2/audio/b;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/AudioTrack$c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 136
    new-instance v0, Lcom/google/android/exoplayer2/audio/c$a;

    invoke-direct {v0, p4, p5}, Lcom/google/android/exoplayer2/audio/c$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/c$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/f;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->j:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 420
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "samsung"

    sget-object v1, Lcom/google/android/exoplayer2/c/u;->c:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/c/u;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/c/u;->b:Ljava/lang/String;

    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/c/u;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x15

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 142
    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return v1

    .line 146
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    if-lt v0, v6, :cond_1

    const/16 v0, 0x10

    .line 147
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v1, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1, v3, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v3

    .line 151
    if-nez v3, :cond_3

    move v1, v2

    .line 152
    goto :goto_0

    .line 155
    :cond_3
    sget v4, Lcom/google/android/exoplayer2/c/u;->a:I

    if-lt v4, v6, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v4, v5, :cond_4

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/mediacodec/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    iget v4, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v4, v5, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/mediacodec/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    .line 160
    :cond_6
    if-eqz v1, :cond_7

    const/4 v1, 0x3

    .line 161
    :goto_2
    or-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    goto :goto_0

    .line 160
    :cond_7
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->d:Z

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->d:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(IJJ)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 398
    packed-switch p1, :pswitch_data_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    .line 410
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(F)V

    goto :goto_0

    .line 403
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(I)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 297
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->i:J

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->j:Z

    .line 299
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 232
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    :goto_1
    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    .line 235
    :cond_0
    const-string v2, "channel-count"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 236
    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 238
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/f;->e:Z

    if-eqz v4, :cond_3

    if-ne v2, v5, :cond_3

    iget v4, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    if-ge v4, v5, :cond_3

    .line 239
    iget v4, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    new-array v6, v4, [I

    .line 240
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    if-ge v0, v4, :cond_4

    .line 241
    aput v0, v6, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const-string v1, "audio/raw"

    goto :goto_1

    .line 244
    :cond_3
    const/4 v6, 0x0

    .line 248
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/f;->g:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 193
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->e:Z

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->d:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->getFrameworkMediaFormatV16()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->getFrameworkMediaFormatV16()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->f:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c$a;->a(Ljava/lang/String;JJ)V

    .line 215
    return-void
.end method

.method protected a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/c$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/n;->b:I

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()V

    goto :goto_0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->d:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 384
    :goto_0
    return v0

    .line 368
    :cond_0
    if-eqz p11, :cond_1

    .line 369
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    iget v2, v1, Lcom/google/android/exoplayer2/a/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/a/d;->e:I

    .line 371
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()V

    goto :goto_0

    .line 376
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v2, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    const/4 v1, 0x0

    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    iget v2, v1, Lcom/google/android/exoplayer2/a/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/a/d;->d:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    .line 384
    goto :goto_0

    .line 381
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 223
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->g:I

    .line 225
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->h:I

    .line 226
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()Lcom/google/android/exoplayer2/c/h;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()V

    .line 305
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()V

    .line 310
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 311
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    .line 325
    return-void

    .line 321
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0

    .line 321
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public w()J
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Z)J

    move-result-wide v0

    .line 340
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 341
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f;->j:Z

    if-eqz v2, :cond_1

    .line 342
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->i:J

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->j:Z

    .line 345
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->i:J

    return-wide v0

    .line 341
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->i:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public x()Lcom/google/android/exoplayer2/k;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method protected y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

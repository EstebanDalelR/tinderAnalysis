.class public final Lcom/google/android/exoplayer2/audio/i;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/android/exoplayer2/audio/h;

.field private e:F

.field private f:F

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ShortBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:F

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:F

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    .line 74
    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->c:I

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/audio/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->h:Ljava/nio/ShortBuffer;

    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/audio/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 87
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/c/u;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:F

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:F

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->j:J

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/h;->a(Ljava/nio/ShortBuffer;)V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 155
    if-lez v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 157
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->h:Ljava/nio/ShortBuffer;

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/h;->b(Ljava/nio/ShortBuffer;)V

    .line 164
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->k:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->k:J

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:Ljava/nio/ByteBuffer;

    .line 168
    :cond_1
    return-void

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    if-ne v0, p2, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/i;->c:I

    .line 126
    iput p2, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(F)F
    .locals 2

    .prologue
    .line 98
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/c/u;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:F

    .line 99
    return p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->a()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->l:Z

    .line 174
    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Lcom/google/android/exoplayer2/audio/i;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->i:Ljava/nio/ByteBuffer;

    .line 180
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/audio/h;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/h;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/h;->a(F)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/i;->f:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/h;->b(F)V

    .line 193
    sget-object v0, Lcom/google/android/exoplayer2/audio/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:Ljava/nio/ByteBuffer;

    .line 194
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/i;->j:J

    .line 195
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/i;->k:J

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->l:Z

    .line 197
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:Lcom/google/android/exoplayer2/audio/h;

    .line 202
    sget-object v0, Lcom/google/android/exoplayer2/audio/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->h:Ljava/nio/ShortBuffer;

    .line 204
    sget-object v0, Lcom/google/android/exoplayer2/audio/i;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:Ljava/nio/ByteBuffer;

    .line 205
    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    .line 206
    iput v1, p0, Lcom/google/android/exoplayer2/audio/i;->c:I

    .line 207
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->j:J

    .line 208
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->k:J

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->l:Z

    .line 210
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->j:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->k:J

    return-wide v0
.end method

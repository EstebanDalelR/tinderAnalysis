.class public final Lcom/google/android/exoplayer2/extractor/e/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/k;

.field private final b:Lcom/google/android/exoplayer2/c/l;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/c/k;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/k;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/c/l;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/l;[BI)Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 156
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/c/l;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 169
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 174
    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    .line 175
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    .line 181
    :goto_2
    return v1

    .line 178
    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 181
    goto :goto_2
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/c/k;->a(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->a:Lcom/google/android/exoplayer2/c/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/c/k;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v11

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v11, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v0, v1, :cond_0

    iget v0, v11, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    iget v5, v11, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    iget v6, v11, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/e/b;->c:Ljava/lang/String;

    move v4, v3

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 199
    :cond_1
    iget v0, v11, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    .line 202
    const-wide/32 v0, 0xf4240

    iget v2, v11, Lcom/google/android/exoplayer2/audio/a$a;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:J

    .line 203
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    .line 88
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->h:Z

    .line 89
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    .line 101
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/l;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/e/b;->b(Lcom/google/android/exoplayer2/c/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 112
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/c/l;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/b;->c()V

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v0, v1, v9}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 120
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 126
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/b;->k:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/n;->a(JIII[B)V

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/b;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->l:J

    .line 130
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/e/b;->f:I

    goto :goto_0

    .line 137
    :cond_1
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/v$d;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/v$d;->a()V

    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/v$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/b;->e:Lcom/google/android/exoplayer2/extractor/n;

    .line 96
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.class final Lcom/google/android/exoplayer2/extractor/d/d;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/d/e;

.field private final b:Lcom/google/android/exoplayer2/c/l;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/l;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    .line 145
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e;->g:I

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->j:[I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 153
    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->a()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    .line 46
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->a()V

    .line 68
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    if-nez v0, :cond_8

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    if-gez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v3

    if-nez v3, :cond_9

    .line 79
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/d/d;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 80
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v3, v2

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 83
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    .line 86
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/d;->a(I)I

    move-result v0

    .line 87
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->d:I

    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_5

    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/l;->e()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v5

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_4

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v5

    invoke-interface {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 93
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->e:Z

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->g:I

    if-ne v3, v0, :cond_7

    const/4 v0, -0x1

    :goto_5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->c:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 94
    goto :goto_4

    :cond_7
    move v0, v3

    .line 97
    goto :goto_5

    :cond_8
    move v2, v1

    .line 100
    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto :goto_3
.end method

.method public b()Lcom/google/android/exoplayer2/extractor/d/e;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->a:Lcom/google/android/exoplayer2/extractor/d/e;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/c/l;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    const v3, 0xfe01

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/d;->b:Lcom/google/android/exoplayer2/c/l;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v2

    .line 132
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    goto :goto_0
.end method

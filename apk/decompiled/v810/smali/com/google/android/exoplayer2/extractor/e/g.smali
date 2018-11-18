.class public final Lcom/google/android/exoplayer2/extractor/e/g;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/n;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/v$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/n;

    .line 48
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/l;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 115
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 117
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    .line 118
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 53
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 74
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->f:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/c/l;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/c/l;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/c/l;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/n;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 104
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/v$d;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/n;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e/v$a;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/v$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/v$d;->b()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/n;

    move-result-object v8

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/v$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    const/4 v3, -0x1

    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/e/v$a;->c:[B

    .line 63
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/e/v$a;->a:Ljava/lang/String;

    move-object v6, v2

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/n;

    aput-object v8, v0, v7

    .line 57
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/n;

    array-length v9, v8

    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v1, v8, v0

    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/g;->f:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/n;->a(JIII[B)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 87
    :cond_1
    return-void
.end method

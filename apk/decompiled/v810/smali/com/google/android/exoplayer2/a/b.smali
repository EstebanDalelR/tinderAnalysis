.class public final Lcom/google/android/exoplayer2/a/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/b$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/exoplayer2/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/b;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/a/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/a/b$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/a/b$1;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/b;->j:Lcom/google/android/exoplayer2/a/b$a;

    .line 67
    return-void

    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 111
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/b;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/b;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/b;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/b;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 124
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->j:Lcom/google/android/exoplayer2/a/b$a;

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->h:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/a/b$a;->a(Lcom/google/android/exoplayer2/a/b$a;II)V

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BI)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/a/b;->f:I

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/b;->d:[I

    .line 76
    iput-object p3, p0, Lcom/google/android/exoplayer2/a/b;->e:[I

    .line 77
    iput-object p4, p0, Lcom/google/android/exoplayer2/a/b;->b:[B

    .line 78
    iput-object p5, p0, Lcom/google/android/exoplayer2/a/b;->a:[B

    .line 79
    iput p6, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/a/b;->g:I

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/a/b;->h:I

    .line 82
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/b;->c()V

    .line 85
    :cond_0
    return-void
.end method
.class public final Lcom/google/android/exoplayer2/text/b/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "DvbDecoder.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/c/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->h()I

    move-result v1

    .line 39
    new-instance v2, Lcom/google/android/exoplayer2/text/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/text/b/b;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/b/a;->a:Lcom/google/android/exoplayer2/text/b/b;

    .line 40
    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/b/a;->b([BIZ)Lcom/google/android/exoplayer2/text/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/b/c;
    .locals 2

    .prologue
    .line 44
    if-eqz p3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b/a;->a:Lcom/google/android/exoplayer2/text/b/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/b/b;->a()V

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/text/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/b/a;->a:Lcom/google/android/exoplayer2/text/b/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/text/b/b;->a([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/b/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

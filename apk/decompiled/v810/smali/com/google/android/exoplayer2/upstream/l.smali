.class public final Lcom/google/android/exoplayer2/upstream/l;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/n",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/n",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1f40

    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;IIZ)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/n;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/n",
            "<-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 73
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/l;->c:I

    .line 74
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/l;->d:I

    .line 75
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Z

    .line 76
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/k;
    .locals 8

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Lcom/google/android/exoplayer2/upstream/n;

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/l;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/l;->d:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/c/n;Lcom/google/android/exoplayer2/upstream/n;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    return-object v0
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v0

    return-object v0
.end method

.class Lcom/google/android/exoplayer2/extractor/e/u$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/e/u;

.field private final b:Lcom/google/android/exoplayer2/c/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/u;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->b:Lcom/google/android/exoplayer2/c/k;

    .line 332
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/l;)V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 352
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 353
    :goto_1
    if-ge v0, v2, :cond_3

    .line 354
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->b:Lcom/google/android/exoplayer2/c/k;

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/c/l;->a(Lcom/google/android/exoplayer2/c/k;I)V

    .line 355
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->b:Lcom/google/android/exoplayer2/c/k;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 356
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->b:Lcom/google/android/exoplayer2/c/k;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 357
    if-nez v3, :cond_2

    .line 358
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->b:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 353
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->b:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 361
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/extractor/e/r;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/e/u$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-direct {v6, v7, v3}, Lcom/google/android/exoplayer2/extractor/e/u$b;-><init>(Lcom/google/android/exoplayer2/extractor/e/u;I)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/e/r;-><init>(Lcom/google/android/exoplayer2/extractor/e/q;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/e/u;->b(Lcom/google/android/exoplayer2/extractor/e/u;)I

    goto :goto_2

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->c(Lcom/google/android/exoplayer2/extractor/e/u;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u$a;->a:Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/e/u;->a(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/c/s;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/e/v$d;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

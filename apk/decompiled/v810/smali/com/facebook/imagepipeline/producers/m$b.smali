.class Lcom/facebook/imagepipeline/producers/m$b;
.super Lcom/facebook/imagepipeline/producers/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m;

.field private final c:Lcom/facebook/imagepipeline/f/e;

.field private final d:Lcom/facebook/imagepipeline/f/d;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/f/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            "Lcom/facebook/imagepipeline/f/e;",
            "Lcom/facebook/imagepipeline/f/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$b;->a:Lcom/facebook/imagepipeline/producers/m;

    .line 417
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/imagepipeline/producers/m$c;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;Z)V

    .line 418
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m$b;->c:Lcom/facebook/imagepipeline/f/e;

    .line 419
    invoke-static {p5}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m$b;->d:Lcom/facebook/imagepipeline/f/d;

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/m$b;->e:I

    .line 421
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/d;)I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$b;->c:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/e;->a()I

    move-result v0

    return v0
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/h/d;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/h/d;I)Z

    move-result v0

    .line 426
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/m$b;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/m$b;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x4

    .line 427
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/m$b;->c(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->e(Lcom/facebook/imagepipeline/h/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->e()Lcom/facebook/imageformat/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v2, v3, :cond_1

    .line 430
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$b;->c:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/f/e;->a(Lcom/facebook/imagepipeline/h/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 446
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 433
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$b;->c:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/f/e;->b()I

    move-result v2

    .line 434
    iget v3, p0, Lcom/facebook/imagepipeline/producers/m$b;->e:I

    if-gt v2, v3, :cond_3

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/m$b;->d:Lcom/facebook/imagepipeline/f/d;

    iget v4, p0, Lcom/facebook/imagepipeline/producers/m$b;->e:I

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/f/d;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/m$b;->c:Lcom/facebook/imagepipeline/f/e;

    .line 439
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/f/e;->c()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_4
    iput v2, p0, Lcom/facebook/imagepipeline/producers/m$b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Lcom/facebook/imagepipeline/h/g;
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$b;->d:Lcom/facebook/imagepipeline/f/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$b;->c:Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/f/d;->b(I)Lcom/facebook/imagepipeline/h/g;

    move-result-object v0

    return-object v0
.end method

.class Lcom/facebook/imagepipeline/producers/aj$b;
.super Lcom/facebook/imagepipeline/producers/n;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/h/b;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aj;

.field private b:Z

.field private c:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aj$b;->a:Lcom/facebook/imagepipeline/producers/aj;

    .line 344
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aj$b;->b:Z

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$b;->c:Lcom/facebook/common/references/a;

    .line 345
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/c;->a(Lcom/facebook/imagepipeline/request/d;)V

    .line 346
    new-instance v0, Lcom/facebook/imagepipeline/producers/aj$b$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/aj$b$1;-><init>(Lcom/facebook/imagepipeline/producers/aj$b;Lcom/facebook/imagepipeline/producers/aj;)V

    invoke-interface {p4, v0}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/aj$1;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/aj$b;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/aj$a;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/al;)V

    return-void
.end method

.method private a(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aj$b;->b:Z

    if-eqz v0, :cond_0

    .line 407
    monitor-exit p0

    .line 413
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$b;->c:Lcom/facebook/common/references/a;

    .line 410
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/aj$b;->c:Lcom/facebook/common/references/a;

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aj$b;)Z
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aj$b;->e()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/aj$b;->b:Z

    if-eqz v0, :cond_0

    .line 392
    monitor-exit p0

    .line 401
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aj$b;->c:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aj$b;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 399
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/aj$b;->b:Z

    if-eqz v1, :cond_0

    .line 419
    const/4 v0, 0x0

    monitor-exit p0

    .line 426
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aj$b;->c:Lcom/facebook/common/references/a;

    .line 422
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/aj$b;->c:Lcom/facebook/common/references/a;

    .line 423
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/producers/aj$b;->b:Z

    .line 424
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aj$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aj$b;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 381
    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 362
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/aj$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/aj$b;->a(Lcom/facebook/common/references/a;)V

    .line 366
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aj$b;->c()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aj$b;->a(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/aj$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aj$b;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    .line 374
    :cond_0
    return-void
.end method

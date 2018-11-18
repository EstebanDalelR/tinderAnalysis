.class Lcom/facebook/imagepipeline/producers/au$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/au;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/au;Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    .line 76
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/au;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/au$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/au$a;-><init>(Lcom/facebook/imagepipeline/producers/au;Lcom/facebook/imagepipeline/producers/k;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 101
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/au;->a(Lcom/facebook/imagepipeline/producers/au;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/au;->b(Lcom/facebook/imagepipeline/producers/au;)I

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/au$a;->a:Lcom/facebook/imagepipeline/producers/au;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/au;->c(Lcom/facebook/imagepipeline/producers/au;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/au$a$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/au$a$1;-><init>(Lcom/facebook/imagepipeline/producers/au$a;Landroid/util/Pair;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/au$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 96
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/au$a;->c()V

    .line 97
    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/au$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/au$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/au$a;->c()V

    .line 85
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/au$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/au$a;->c()V

    .line 91
    return-void
.end method

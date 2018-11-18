.class Lcom/facebook/imagepipeline/producers/ae$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ae$a;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ae$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ae$a;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 254
    .line 260
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    monitor-enter v4

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->b(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 262
    if-eqz v5, :cond_3

    .line 263
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->b(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->c(Lcom/facebook/imagepipeline/producers/ae$a;)Lcom/facebook/imagepipeline/producers/d;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    move-object v1, v0

    .line 271
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 274
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 275
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 278
    if-eqz v3, :cond_0

    .line 279
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/d;->i()V

    .line 281
    :cond_0
    if-eqz v5, :cond_1

    .line 282
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 284
    :cond_1
    return-void

    .line 266
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->d(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;

    move-result-object v3

    .line 267
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->e(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;

    move-result-object v2

    .line 268
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ae$a;->f(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ae$a;->d(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 289
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    .line 294
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ae$a;->f(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 295
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a$1;->b:Lcom/facebook/imagepipeline/producers/ae$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ae$a;->e(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 300
    return-void
.end method

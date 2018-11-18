.class Lcom/facebook/imagepipeline/producers/ae$a;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ae$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ae;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:Lcom/facebook/imagepipeline/producers/d;

.field private h:Lcom/facebook/imagepipeline/producers/ae$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {}, Lcom/facebook/common/internal/h;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/Object;

    .line 177
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    if-nez v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 314
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 317
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ae$a;)V

    .line 319
    monitor-exit p0

    .line 340
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 313
    goto :goto_0

    :cond_1
    move v1, v2

    .line 314
    goto :goto_1

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/producers/al;

    move-object v6, v0

    .line 323
    new-instance v1, Lcom/facebook/imagepipeline/producers/d;

    .line 324
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 325
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v4

    .line 327
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/al;->d()Ljava/lang/Object;

    move-result-object v5

    .line 328
    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/al;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 329
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->c()Z

    move-result v7

    .line 330
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->e()Z

    move-result v8

    .line 331
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/an;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    .line 333
    new-instance v1, Lcom/facebook/imagepipeline/producers/ae$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/imagepipeline/producers/ae$a$a;-><init>(Lcom/facebook/imagepipeline/producers/ae$a;Lcom/facebook/imagepipeline/producers/ae$1;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    .line 334
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    .line 335
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    .line 336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/ae;)Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    goto :goto_2

    .line 336
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/facebook/imagepipeline/producers/ae$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ae$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ae$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ae$a;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->a()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 487
    if-eqz p1, :cond_0

    .line 488
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 347
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->a(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ae$a;)Lcom/facebook/imagepipeline/producers/d;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    return-object v0
.end method

.method private declared-synchronized c()Z
    .locals 2

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 352
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 356
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    .line 365
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->e()Z

    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->b(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()Z
    .locals 2

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 370
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    .line 374
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 382
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/ae$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/common/Priority;
    .locals 3

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 387
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 388
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/common/Priority;->a(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 389
    goto :goto_0

    .line 390
    :cond_0
    monitor-exit p0

    return-object v1

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/ae$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a.a;)V"
        }
    .end annotation

    .prologue
    .line 450
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    if-eq v0, p1, :cond_0

    .line 453
    monitor-exit p0

    .line 463
    :goto_0
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->g:Lcom/facebook/imagepipeline/producers/d;

    .line 458
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Ljava/io/Closeable;)V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    .line 460
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->a()V

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ae$a$a;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a.a;F)V"
        }
    .end annotation

    .prologue
    .line 467
    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    if-eq v0, p1, :cond_1

    .line 470
    monitor-exit p0

    .line 483
    :cond_0
    return-void

    .line 473
    :cond_1
    iput p2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->e:F

    .line 474
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 479
    monitor-enter v1

    .line 480
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 481
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 475
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ae$a$a;Ljava/io/Closeable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .prologue
    .line 422
    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    if-eq v0, p1, :cond_1

    .line 425
    monitor-exit p0

    .line 447
    :cond_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Ljava/io/Closeable;)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    .line 431
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 432
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/producers/ae;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    .line 434
    iput p3, p0, Lcom/facebook/imagepipeline/producers/ae$a;->f:I

    .line 439
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 443
    monitor-enter v1

    .line 444
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 445
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 436
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 437
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ae$a;)V

    goto :goto_0

    .line 439
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ae$a$a;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 395
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->h:Lcom/facebook/imagepipeline/producers/ae$a$a;

    if-eq v0, p1, :cond_1

    .line 398
    monitor-exit p0

    .line 415
    :cond_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 403
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 404
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/ae$a;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Ljava/io/Closeable;)V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    .line 407
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 411
    monitor-enter v1

    .line 412
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    .line 413
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 407
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 191
    .line 192
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/ae;->a(Lcom/facebook/imagepipeline/producers/ae;Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/ae$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 205
    const/4 v0, 0x0

    monitor-exit p0

    .line 240
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->b()Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->f()Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/ae$a;->d()Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    .line 212
    iget v5, p0, Lcom/facebook/imagepipeline/producers/ae$a;->e:F

    .line 213
    iget v6, p0, Lcom/facebook/imagepipeline/producers/ae$a;->f:I

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 217
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 218
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 220
    monitor-enter v1

    .line 222
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->d:Ljava/io/Closeable;

    if-eq v0, v2, :cond_4

    .line 224
    const/4 v0, 0x0

    .line 228
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    if-eqz v0, :cond_3

    .line 231
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    .line 232
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/k;->b(F)V

    .line 234
    :cond_2
    invoke-interface {p1, v0, v6}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    .line 235
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Ljava/io/Closeable;)V

    .line 237
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/ae$a;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/al;)V

    .line 240
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 225
    :cond_4
    if-eqz v0, :cond_1

    .line 226
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ae$a;->a:Lcom/facebook/imagepipeline/producers/ae;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/producers/ae;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 237
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

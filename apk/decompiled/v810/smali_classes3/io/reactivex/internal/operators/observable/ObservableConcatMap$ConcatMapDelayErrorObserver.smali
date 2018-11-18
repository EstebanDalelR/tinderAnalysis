.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapDelayErrorObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/v",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver",
            "<TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lio/reactivex/internal/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/b/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a:Lio/reactivex/v;

    .line 300
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->b:Lio/reactivex/b/h;

    .line 301
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->c:I

    .line 302
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->f:Z

    .line 303
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 304
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;-><init>(Lio/reactivex/v;Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    .line 305
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a:Lio/reactivex/v;

    .line 386
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->g:Lio/reactivex/internal/a/i;

    .line 387
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 391
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->i:Z

    if-nez v0, :cond_8

    .line 393
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    if-eqz v0, :cond_2

    .line 394
    invoke-interface {v3}, Lio/reactivex/internal/a/i;->c()V

    goto :goto_0

    .line 398
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->f:Z

    if-nez v0, :cond_3

    .line 399
    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 400
    if-eqz v0, :cond_3

    .line 401
    invoke-interface {v3}, Lio/reactivex/internal/a/i;->c()V

    .line 402
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    .line 403
    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 408
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->j:Z

    .line 413
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/internal/a/i;->E_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 423
    if-nez v6, :cond_4

    move v0, v1

    .line 425
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 426
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    .line 427
    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_5

    .line 429
    invoke-interface {v2, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 416
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    .line 417
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->h:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 418
    invoke-virtual {v4, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 419
    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 423
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 431
    :cond_5
    invoke-interface {v2}, Lio/reactivex/v;->onComplete()V

    goto :goto_0

    .line 436
    :cond_6
    if-nez v0, :cond_8

    .line 441
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->b:Lio/reactivex/b/h;

    invoke-interface {v0, v6}, Lio/reactivex/b/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v0, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    instance-of v5, v0, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 456
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    if-nez v5, :cond_1

    .line 464
    invoke-interface {v2, v0}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 442
    :catch_1
    move-exception v0

    .line 443
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 444
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    .line 445
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->h:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 446
    invoke-interface {v3}, Lio/reactivex/internal/a/i;->c()V

    .line 447
    invoke-virtual {v4, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 448
    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 457
    :catch_2
    move-exception v0

    .line 458
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v4, v0}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 468
    :cond_7
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->i:Z

    .line 469
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-interface {v0, v5}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 474
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    .line 375
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 376
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;->a()V

    .line 377
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->j:Z

    .line 364
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

    .line 365
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->j:Z

    .line 355
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->g:Lio/reactivex/internal/a/i;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

    .line 349
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->h:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->h:Lio/reactivex/disposables/b;

    .line 312
    instance-of v0, p1, Lio/reactivex/internal/a/d;

    if-eqz v0, :cond_2

    .line 314
    check-cast p1, Lio/reactivex/internal/a/d;

    .line 316
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/a/d;->a(I)I

    move-result v0

    .line 317
    if-ne v0, v1, :cond_1

    .line 318
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:I

    .line 319
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->g:Lio/reactivex/internal/a/i;

    .line 320
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->j:Z

    .line 322
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 324
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 328
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->l:I

    .line 329
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->g:Lio/reactivex/internal/a/i;

    .line 331
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 337
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->g:Lio/reactivex/internal/a/i;

    .line 339
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

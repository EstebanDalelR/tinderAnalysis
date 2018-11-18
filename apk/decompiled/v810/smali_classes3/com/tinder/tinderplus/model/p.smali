.class public Lcom/tinder/tinderplus/model/p;
.super Ljava/lang/Object;
.source "TinderPlusEtlEventFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/model/p$a;,
        Lcom/tinder/tinderplus/model/p$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/tinderplus/c/a;

.field private final b:Lcom/tinder/managers/bz;

.field private final c:Lcom/tinder/tinderplus/a/e;

.field private final d:Lcom/tinder/purchase/d/a;

.field private final e:Lcom/tinder/superlike/b/e;

.field private final f:Lcom/tinder/tinderplus/a/i;

.field private final g:Lcom/tinder/tinderplus/a/a;

.field private final h:Lcom/tinder/purchase/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/c/a;Lcom/tinder/managers/bz;Lcom/tinder/tinderplus/a/e;Lcom/tinder/purchase/d/a;Lcom/tinder/superlike/b/e;Lcom/tinder/tinderplus/a/i;Lcom/tinder/tinderplus/a/a;Lcom/tinder/purchase/c/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tinder/tinderplus/model/p;->a:Lcom/tinder/tinderplus/c/a;

    .line 71
    iput-object p2, p0, Lcom/tinder/tinderplus/model/p;->b:Lcom/tinder/managers/bz;

    .line 72
    iput-object p3, p0, Lcom/tinder/tinderplus/model/p;->c:Lcom/tinder/tinderplus/a/e;

    .line 73
    iput-object p4, p0, Lcom/tinder/tinderplus/model/p;->d:Lcom/tinder/purchase/d/a;

    .line 74
    iput-object p5, p0, Lcom/tinder/tinderplus/model/p;->e:Lcom/tinder/superlike/b/e;

    .line 75
    iput-object p6, p0, Lcom/tinder/tinderplus/model/p;->f:Lcom/tinder/tinderplus/a/i;

    .line 76
    iput-object p7, p0, Lcom/tinder/tinderplus/model/p;->g:Lcom/tinder/tinderplus/a/a;

    .line 77
    iput-object p8, p0, Lcom/tinder/tinderplus/model/p;->h:Lcom/tinder/purchase/c/a;

    .line 78
    return-void
.end method

.method private a(Z)Lcom/tinder/tinderplus/model/p$a$a;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 340
    invoke-static {}, Lcom/tinder/tinderplus/model/p$a;->H()Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v1

    .line 342
    iget-object v0, p0, Lcom/tinder/tinderplus/model/p;->f:Lcom/tinder/tinderplus/a/i;

    .line 343
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->b(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->b(Ljava/lang/String;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Lcom/tinder/tinderplus/model/p;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->m(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->n(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->o(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    const/4 v2, 0x4

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->b(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/tinderplus/model/p;->a:Lcom/tinder/tinderplus/c/a;

    .line 349
    invoke-interface {v2}, Lcom/tinder/tinderplus/c/a;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/tinderplus/LikeStatus;->likesPercentRemaining()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->c(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/tinderplus/model/p;->b:Lcom/tinder/managers/bz;

    .line 350
    invoke-virtual {v2}, Lcom/tinder/managers/bz;->O()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->a(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->e(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/tinder/tinderplus/b/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/model/p$a$a;->k(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 354
    iget-object v0, p0, Lcom/tinder/tinderplus/model/p;->e:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->j(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/model/p;->d:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 362
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tinder/tinderplus/model/p$a$a;->g(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 364
    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->a(Ljava/lang/String;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 367
    invoke-static {v2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v3, Lcom/tinder/tinderplus/model/s;->a:Lrx/functions/e;

    invoke-virtual {v0, v3}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 368
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->e(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 371
    invoke-static {v2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v3, Lcom/tinder/tinderplus/model/t;->a:Lrx/functions/e;

    .line 372
    invoke-virtual {v0, v3}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 382
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 384
    iget-object v0, p0, Lcom/tinder/tinderplus/model/p;->c:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/a/e;->a(Ljava/util/List;)Lcom/tinder/purchase/model/j$b;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tinder/tinderplus/model/p;->c:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 386
    :cond_1
    invoke-virtual {v3}, Lcom/tinder/purchase/model/j$b;->c()Lcom/tinder/purchase/model/o;

    move-result-object v4

    .line 388
    invoke-static {v2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v2, Lcom/tinder/tinderplus/model/u;->a:Lrx/functions/e;

    .line 389
    invoke-virtual {v0, v2}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v2, Lcom/tinder/tinderplus/model/v;->a:Lrx/functions/e;

    .line 390
    invoke-virtual {v0, v2}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v2, Lcom/tinder/tinderplus/model/w;->a:Lrx/functions/e;

    .line 391
    invoke-virtual {v0, v2}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 403
    invoke-virtual {v3}, Lcom/tinder/purchase/model/j$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/tinderplus/model/p$a$a;->f(Ljava/lang/String;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v2

    .line 404
    invoke-virtual {v3}, Lcom/tinder/purchase/model/j$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/tinderplus/model/p$a$a;->e(Ljava/lang/String;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v2

    .line 405
    invoke-virtual {v4}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/tinderplus/model/p$a$a;->l(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v0}, Lcom/tinder/tinderplus/model/p$a$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 410
    :cond_2
    return-object v1
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/j$b;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 393
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 394
    const-string v1, "sku"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "price"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j$b;->c()Lcom/tinder/purchase/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/j;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 374
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 375
    const-string v1, "sku"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "price"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tinder/tinderplus/model/p;->h:Lcom/tinder/purchase/c/a;

    invoke-interface {v0}, Lcom/tinder/purchase/c/a;->a()I

    move-result v0

    return v0
.end method

.method private i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->b()Z

    move-result v0

    .line 280
    invoke-direct {p0, v0}, Lcom/tinder/tinderplus/model/p;->a(Z)Lcom/tinder/tinderplus/model/p$a$a;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->g()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->c(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/model/p;->g:Lcom/tinder/tinderplus/a/a;

    .line 288
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/tinder/tinderplus/model/q;->a:Ljava8/util/function/Function;

    .line 289
    invoke-interface {v0, v2}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 290
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->d(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->c()Lcom/tinder/purchase/model/j;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/tinder/tinderplus/model/r;->a:Ljava8/util/function/Function;

    .line 301
    invoke-virtual {v0, v3}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v0, v3}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 299
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->f(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 303
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->c(Ljava/lang/String;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 304
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->d(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 305
    invoke-virtual {v2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->a(Ljava/lang/String;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->a(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 313
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->d()Ljava/util/List;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 315
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->b(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 317
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_5

    .line 319
    invoke-virtual {v1, v2}, Lcom/tinder/tinderplus/model/p$a$a;->h(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->d(Ljava/lang/String;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 324
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/p$b;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 327
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->i(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    .line 335
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/tinder/tinderplus/model/p$a$a;->a()Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    return-object v0

    .line 328
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 329
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$a$a;->i(Ljava/lang/Number;)Lcom/tinder/tinderplus/model/p$a$a;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tinder/d/a/sk;
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tinder/d/a/sk;->a()Lcom/tinder/d/a/sk$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sk$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tinder/d/a/sk$a;->a()Lcom/tinder/d/a/sk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/sm;
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tinder/d/a/sm;->a()Lcom/tinder/d/a/sm$a;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sm$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->l()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sm$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sm$a;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sm$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->A()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sm$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sm$a;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sm$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sm$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/sm$a;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->v()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sm$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sm$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tinder/d/a/sm$a;->a()Lcom/tinder/d/a/sm;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/sj;
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/tinder/d/a/sj;->a()Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->l()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->f(Ljava/lang/String;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->v()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->j(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->h()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->r()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->i(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->c(Ljava/util/List;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->d(Ljava/util/List;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->k()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->b(Ljava/util/List;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->q()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sj$a;->h(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sj$a;->k(Ljava/lang/Number;)Lcom/tinder/d/a/sj$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/tinder/d/a/sj$a;->a()Lcom/tinder/d/a/sj;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/sk;
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tinder/d/a/sk;->a()Lcom/tinder/d/a/sk$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->l()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->v()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->h()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->b(Ljava/util/List;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->c(Ljava/util/List;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->k()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->i(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->q()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sk$a;->h(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sk$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/sk$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/tinder/d/a/sk$a;->a()Lcom/tinder/d/a/sk;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/sh;
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tinder/d/a/sh;->a()Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->l()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->A()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->b(Ljava/util/List;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->c(Ljava/util/List;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->v()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->r()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->e(Ljava/util/List;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->f(Ljava/util/List;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sh$a;->d(Ljava/util/List;)Lcom/tinder/d/a/sh$a;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->z()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sh$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/sh$a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/tinder/d/a/sh$a;->a()Lcom/tinder/d/a/sh;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/sg;
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/tinder/d/a/sg;->a()Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->l()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->A()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->f(Ljava/util/List;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->C()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->d(Ljava/util/List;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->v()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->e(Ljava/util/List;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 203
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->r()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->b(Ljava/util/List;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->c(Ljava/util/List;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->k()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->i(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sg$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sg$a;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->q()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sg$a;->h(Ljava/lang/Number;)Lcom/tinder/d/a/sg$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/tinder/d/a/sg$a;->a()Lcom/tinder/d/a/sg;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/sl;
    .locals 3

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tinder/d/a/sl;->a()Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->l()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->v()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->d(Ljava/util/List;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->r()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->b(Ljava/util/List;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->c(Ljava/util/List;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->k()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->i(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->e(Ljava/lang/String;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/sl$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sl$a;

    move-result-object v1

    .line 238
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->q()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sl$a;->h(Ljava/lang/Number;)Lcom/tinder/d/a/sl$a;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/tinder/d/a/sl$a;->a()Lcom/tinder/d/a/sl;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/si;
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/tinder/d/a/si;->a()Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->d(Ljava/util/List;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->b(Ljava/util/List;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->c(Ljava/util/List;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->a(Ljava/util/List;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->o()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->p()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/si$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/si$a;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->q()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/si$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/si$a;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/tinder/d/a/si$a;->a()Lcom/tinder/d/a/si;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/jo;
    .locals 3

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/model/p;->i(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/tinderplus/model/p$a;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tinder/d/a/jo;->a()Lcom/tinder/d/a/jo$a;

    move-result-object v1

    .line 267
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/jo$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/jo$a;

    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->E()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/jo$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/jo$a;

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/jo$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/jo$a;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/jo$a;->a(Ljava/util/List;)Lcom/tinder/d/a/jo$a;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->F()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/jo$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/jo$a;

    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$a;->G()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/jo$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/jo$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/tinder/d/a/jo$a;->a()Lcom/tinder/d/a/jo;

    move-result-object v0

    return-object v0
.end method

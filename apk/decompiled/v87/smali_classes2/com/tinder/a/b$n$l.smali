.class final Lcom/tinder/a/b$n$l;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$k;)V
    .locals 0

    .prologue
    .line 12304
    iput-object p1, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$k;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12303
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$n$l;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$k;)V

    return-void
.end method

.method private a()Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;
    .locals 2

    .prologue
    .line 12307
    new-instance v0, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    iget-object v1, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12308
    invoke-static {v1}, Lcom/tinder/a/b;->cc(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    return-object v0
.end method

.method private b()Lcom/tinder/analytics/e/c;
    .locals 2

    .prologue
    .line 12312
    new-instance v1, Lcom/tinder/analytics/e/c;

    iget-object v0, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12313
    invoke-static {v0}, Lcom/tinder/a/b;->cd(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/b;

    invoke-direct {v1, v0}, Lcom/tinder/analytics/e/c;-><init>(Lcom/tinder/analytics/b;)V

    return-object v1
.end method

.method private b(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/e;
    .locals 1

    .prologue
    .line 12360
    .line 12361
    invoke-direct {p0}, Lcom/tinder/a/b$n$l;->c()Lcom/tinder/superlikeable/d/a;

    move-result-object v0

    .line 12360
    invoke-static {p1, v0}, Lcom/tinder/superlikeable/view/f;->a(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/d/a;)V

    .line 12363
    invoke-direct {p0}, Lcom/tinder/a/b$n$l;->g()Lcom/tinder/superlikeable/analytics/e;

    move-result-object v0

    .line 12362
    invoke-static {p1, v0}, Lcom/tinder/superlikeable/view/f;->a(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/analytics/e;)V

    .line 12364
    return-object p1
.end method

.method private c()Lcom/tinder/superlikeable/d/a;
    .locals 8

    .prologue
    .line 12317
    new-instance v0, Lcom/tinder/superlikeable/d/a;

    iget-object v1, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12318
    invoke-static {v1}, Lcom/tinder/a/b;->ce(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12319
    invoke-static {v2}, Lcom/tinder/a/b;->cf(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12320
    invoke-static {v3}, Lcom/tinder/a/b;->cg(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    move-result-object v3

    .line 12321
    invoke-direct {p0}, Lcom/tinder/a/b$n$l;->a()Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12322
    invoke-static {v5}, Lcom/tinder/a/b;->ch(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v5

    .line 12323
    invoke-direct {p0}, Lcom/tinder/a/b$n$l;->b()Lcom/tinder/analytics/e/c;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v7, v7, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12324
    invoke-static {v7}, Lcom/tinder/a/b;->ci(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v7

    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/superlikeable/b;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/superlikeable/d/a;-><init>(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/analytics/e/c;Lcom/tinder/superlikeable/b;)V

    return-object v0
.end method

.method private d()Lcom/tinder/superlikeable/analytics/d;
    .locals 2

    .prologue
    .line 12328
    new-instance v1, Lcom/tinder/superlikeable/analytics/d;

    iget-object v0, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12329
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/superlikeable/analytics/d;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;
    .locals 3

    .prologue
    .line 12333
    new-instance v2, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;

    iget-object v0, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12334
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12335
    invoke-static {v1}, Lcom/tinder/a/b;->cj(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/j;

    invoke-direct {v2, v0, v1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/common/j;)V

    return-object v2
.end method

.method private f()Lcom/tinder/superlikeable/analytics/a;
    .locals 3

    .prologue
    .line 12339
    new-instance v1, Lcom/tinder/superlikeable/analytics/a;

    iget-object v0, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12340
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    new-instance v2, Lcom/tinder/superlikeable/analytics/f;

    invoke-direct {v2}, Lcom/tinder/superlikeable/analytics/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/tinder/superlikeable/analytics/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/superlikeable/analytics/f;)V

    return-object v1
.end method

.method private g()Lcom/tinder/superlikeable/analytics/e;
    .locals 6

    .prologue
    .line 12345
    new-instance v0, Lcom/tinder/superlikeable/analytics/e;

    .line 12346
    invoke-direct {p0}, Lcom/tinder/a/b$n$l;->d()Lcom/tinder/superlikeable/analytics/d;

    move-result-object v1

    .line 12347
    invoke-direct {p0}, Lcom/tinder/a/b$n$l;->e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;

    move-result-object v2

    .line 12348
    invoke-direct {p0}, Lcom/tinder/a/b$n$l;->f()Lcom/tinder/superlikeable/analytics/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12349
    invoke-static {v4}, Lcom/tinder/a/b;->ci(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/superlikeable/b;

    iget-object v5, p0, Lcom/tinder/a/b$n$l;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 12350
    invoke-static {v5}, Lcom/tinder/a/b;->ck(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlikeable/analytics/e;-><init>(Lcom/tinder/superlikeable/analytics/d;Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;Lcom/tinder/superlikeable/analytics/a;Lcom/tinder/superlikeable/b;Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/superlikeable/view/e;)V
    .locals 0

    .prologue
    .line 12355
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$l;->b(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/e;

    .line 12356
    return-void
.end method

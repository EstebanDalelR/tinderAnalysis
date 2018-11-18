.class final Lcom/tinder/a/b$l$l;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$k;)V
    .locals 0

    .prologue
    .line 13237
    iput-object p1, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$k;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 13236
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$l$l;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$k;)V

    return-void
.end method

.method private a()Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;
    .locals 2

    .prologue
    .line 13240
    new-instance v0, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    iget-object v1, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13241
    invoke-static {v1}, Lcom/tinder/a/b;->cr(Lcom/tinder/a/b;)Lcom/tinder/data/profile/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;-><init>(Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;)V

    .line 13240
    return-object v0
.end method

.method private b()Lcom/tinder/analytics/d/c;
    .locals 2

    .prologue
    .line 13245
    new-instance v1, Lcom/tinder/analytics/d/c;

    iget-object v0, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13246
    invoke-static {v0}, Lcom/tinder/a/b;->cs(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/d;

    invoke-direct {v1, v0}, Lcom/tinder/analytics/d/c;-><init>(Lcom/tinder/analytics/d;)V

    .line 13245
    return-object v1
.end method

.method private b(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/e;
    .locals 1

    .prologue
    .line 13293
    .line 13294
    invoke-direct {p0}, Lcom/tinder/a/b$l$l;->c()Lcom/tinder/superlikeable/d/a;

    move-result-object v0

    .line 13293
    invoke-static {p1, v0}, Lcom/tinder/superlikeable/view/f;->a(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/d/a;)V

    .line 13296
    invoke-direct {p0}, Lcom/tinder/a/b$l$l;->g()Lcom/tinder/superlikeable/analytics/e;

    move-result-object v0

    .line 13295
    invoke-static {p1, v0}, Lcom/tinder/superlikeable/view/f;->a(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/analytics/e;)V

    .line 13297
    return-object p1
.end method

.method private c()Lcom/tinder/superlikeable/d/a;
    .locals 8

    .prologue
    .line 13250
    new-instance v0, Lcom/tinder/superlikeable/d/a;

    iget-object v1, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13251
    invoke-static {v1}, Lcom/tinder/a/b;->ct(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13252
    invoke-static {v2}, Lcom/tinder/a/b;->cu(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13253
    invoke-static {v3}, Lcom/tinder/a/b;->cv(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    move-result-object v3

    .line 13254
    invoke-direct {p0}, Lcom/tinder/a/b$l$l;->a()Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13255
    invoke-static {v5}, Lcom/tinder/a/b;->cw(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v5

    .line 13256
    invoke-direct {p0}, Lcom/tinder/a/b$l$l;->b()Lcom/tinder/analytics/d/c;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v7, v7, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13257
    invoke-static {v7}, Lcom/tinder/a/b;->cx(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v7

    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/superlikeable/b;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/superlikeable/d/a;-><init>(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/profile/usecase/ConfirmTutorialsViewed;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/analytics/d/c;Lcom/tinder/superlikeable/b;)V

    .line 13250
    return-object v0
.end method

.method private d()Lcom/tinder/superlikeable/analytics/d;
    .locals 2

    .prologue
    .line 13261
    new-instance v1, Lcom/tinder/superlikeable/analytics/d;

    iget-object v0, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13262
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/superlikeable/analytics/d;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 13261
    return-object v1
.end method

.method private e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;
    .locals 3

    .prologue
    .line 13266
    new-instance v2, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;

    iget-object v0, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13267
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13268
    invoke-static {v1}, Lcom/tinder/a/b;->cy(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/base/d/a/d;

    invoke-direct {v2, v0, v1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/base/d/a/d;)V

    .line 13266
    return-object v2
.end method

.method private f()Lcom/tinder/superlikeable/analytics/a;
    .locals 3

    .prologue
    .line 13272
    new-instance v1, Lcom/tinder/superlikeable/analytics/a;

    iget-object v0, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13273
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    new-instance v2, Lcom/tinder/superlikeable/analytics/f;

    invoke-direct {v2}, Lcom/tinder/superlikeable/analytics/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/tinder/superlikeable/analytics/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/superlikeable/analytics/f;)V

    .line 13272
    return-object v1
.end method

.method private g()Lcom/tinder/superlikeable/analytics/e;
    .locals 6

    .prologue
    .line 13278
    new-instance v0, Lcom/tinder/superlikeable/analytics/e;

    .line 13279
    invoke-direct {p0}, Lcom/tinder/a/b$l$l;->d()Lcom/tinder/superlikeable/analytics/d;

    move-result-object v1

    .line 13280
    invoke-direct {p0}, Lcom/tinder/a/b$l$l;->e()Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;

    move-result-object v2

    .line 13281
    invoke-direct {p0}, Lcom/tinder/a/b$l$l;->f()Lcom/tinder/superlikeable/analytics/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13282
    invoke-static {v4}, Lcom/tinder/a/b;->cx(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/superlikeable/b;

    iget-object v5, p0, Lcom/tinder/a/b$l$l;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 13283
    invoke-static {v5}, Lcom/tinder/a/b;->cz(Lcom/tinder/a/b;)Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/superlikeable/analytics/e;-><init>(Lcom/tinder/superlikeable/analytics/d;Lcom/tinder/superlikeable/analytics/AddSuperLikeableSessionEvent;Lcom/tinder/superlikeable/analytics/a;Lcom/tinder/superlikeable/b;Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;)V

    .line 13278
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/superlikeable/view/e;)V
    .locals 0

    .prologue
    .line 13288
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$l;->b(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/e;

    .line 13289
    return-void
.end method

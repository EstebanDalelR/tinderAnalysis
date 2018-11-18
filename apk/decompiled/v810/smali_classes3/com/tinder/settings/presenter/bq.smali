.class public final Lcom/tinder/settings/presenter/bq;
.super Ljava/lang/Object;
.source "SettingsPurchasePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\r\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\u001aH\u0007J\u0008\u0010\"\u001a\u00020\u001aH\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/settings/presenter/SettingsPurchasePresenter;",
        "",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "plusInteractor",
        "Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;",
        "superlikeInteractor",
        "Lcom/tinder/superlike/interactors/SuperlikeInteractor;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "superlikeStatusProvider",
        "Lcom/tinder/superlike/provider/SuperlikeStatusProvider;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;Lcom/tinder/superlike/interactors/SuperlikeInteractor;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/purchase/repository/OfferRepository;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/superlike/provider/SuperlikeStatusProvider;)V",
        "superlikeSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/settings/targets/SettingsPurchaseTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/settings/targets/SettingsPurchaseTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/settings/targets/SettingsPurchaseTarget;)V",
        "observeSuperlikeStatus",
        "",
        "setConsumableVisiblity",
        "setConsumableVisiblity$Tinder_release",
        "setTinderGoldVisibility",
        "setTinderGoldVisibility$Tinder_release",
        "setTinderPlusVisibility",
        "setTinderPlusVisibility$Tinder_release",
        "unsubscribeSuperlikeProvider",
        "updatePurchaseViewVisibility",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/settings/f/h;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private final c:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final d:Lcom/tinder/tinderplus/a/i;

.field private final e:Lcom/tinder/superlike/b/e;

.field private final f:Lcom/tinder/boost/a/d;

.field private final g:Lcom/tinder/purchase/d/a;

.field private final h:Lcom/tinder/data/fastmatch/b/a;

.field private final i:Lcom/tinder/superlike/e/f;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/tinderplus/a/i;Lcom/tinder/superlike/b/e;Lcom/tinder/boost/a/d;Lcom/tinder/purchase/d/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/superlike/e/f;)V
    .locals 1

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeStatusProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/bq;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p2, p0, Lcom/tinder/settings/presenter/bq;->d:Lcom/tinder/tinderplus/a/i;

    iput-object p3, p0, Lcom/tinder/settings/presenter/bq;->e:Lcom/tinder/superlike/b/e;

    iput-object p4, p0, Lcom/tinder/settings/presenter/bq;->f:Lcom/tinder/boost/a/d;

    iput-object p5, p0, Lcom/tinder/settings/presenter/bq;->g:Lcom/tinder/purchase/d/a;

    iput-object p6, p0, Lcom/tinder/settings/presenter/bq;->h:Lcom/tinder/data/fastmatch/b/a;

    iput-object p7, p0, Lcom/tinder/settings/presenter/bq;->i:Lcom/tinder/superlike/e/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bq;->d()V

    .line 40
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bq;->e()V

    .line 41
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bq;->f()V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->i:Lcom/tinder/superlike/e/f;

    invoke-virtual {v0}, Lcom/tinder/superlike/e/f;->d()Lrx/e;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 48
    new-instance v0, Lcom/tinder/settings/presenter/bq$a;

    invoke-direct {v0, p0}, Lcom/tinder/settings/presenter/bq$a;-><init>(Lcom/tinder/settings/presenter/bq;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/settings/presenter/SettingsPurchasePresenter$observeSuperlikeStatus$2;->a:Lcom/tinder/settings/presenter/SettingsPurchasePresenter$observeSuperlikeStatus$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/settings/presenter/br;

    invoke-direct {v2, v1}, Lcom/tinder/settings/presenter/br;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "superlikeStatusProvider.\u2026isibility() }, Timber::w)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/settings/presenter/bq;->b:Lrx/m;

    .line 49
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->b:Lrx/m;

    if-nez v0, :cond_0

    const-string v1, "superlikeSubscription"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 54
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->g:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tinder/settings/presenter/bq;->d:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tinder/settings/presenter/bq;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/f/h;->a()V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/settings/f/h;->b()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->g:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tinder/settings/presenter/bq;->h:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tinder/settings/presenter/bq;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/f/h;->c()V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/settings/f/h;->d()V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->g:Lcom/tinder/purchase/d/a;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v3}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/tinder/settings/presenter/bq;->g:Lcom/tinder/purchase/d/a;

    sget-object v4, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v3, v4}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/tinder/settings/presenter/bq;->f:Lcom/tinder/boost/a/d;

    invoke-virtual {v4}, Lcom/tinder/boost/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/tinder/settings/presenter/bq;->e:Lcom/tinder/superlike/b/e;

    invoke-virtual {v4}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 86
    :goto_1
    if-eqz v1, :cond_8

    .line 87
    iget-object v2, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v2, :cond_0

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/tinder/settings/f/h;->h()V

    .line 89
    if-nez v0, :cond_2

    .line 90
    iget-object v2, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v2, :cond_1

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/tinder/settings/f/h;->i()V

    .line 94
    :cond_2
    :goto_2
    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v0, :cond_3

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/tinder/settings/f/h;->e()V

    .line 99
    if-nez v1, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v0, :cond_4

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tinder/settings/f/h;->f()V

    .line 104
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v0, v2

    .line 83
    goto :goto_0

    :cond_7
    move v1, v2

    .line 84
    goto :goto_1

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v2, :cond_9

    const-string v3, "target"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, Lcom/tinder/settings/f/h;->j()V

    goto :goto_2

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    if-nez v0, :cond_b

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Lcom/tinder/settings/f/h;->g()V

    goto :goto_3
.end method

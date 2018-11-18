.class public final Lcom/tinder/recs/analytics/AddRecsRateEvent;
.super Lcom/tinder/recs/analytics/RecsEventTracker;
.source "AddRecsRateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/analytics/RecsEventTracker",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0014\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0016H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsRateEvent;",
        "Lcom/tinder/recs/analytics/RecsEventTracker;",
        "Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "managerSharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "spotifyInteractor",
        "Lcom/tinder/spotify/interactor/SpotifyInteractor;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "passportInteractor",
        "Lcom/tinder/passport/interactor/PassportInteractor;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/spotify/interactor/SpotifyInteractor;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/passport/interactor/PassportInteractor;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "execute",
        "Lrx/Completable;",
        "request",
        "getCommonConnectionCount",
        "",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        "degree",
        "AddRecsRateEventRequest",
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
.field private final boostInteractor:Lcom/tinder/boost/a/d;

.field private final fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

.field private final passportInteractor:Lcom/tinder/passport/c/a;

.field private final spotifyInteractor:Lcom/tinder/spotify/a/a;

.field private final subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;Lcom/tinder/spotify/a/a;Lcom/tinder/boost/a/d;Lcom/tinder/passport/c/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passportInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/analytics/RecsEventTracker;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;)V

    iput-object p3, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->spotifyInteractor:Lcom/tinder/spotify/a/a;

    iput-object p4, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->boostInteractor:Lcom/tinder/boost/a/d;

    iput-object p5, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->passportInteractor:Lcom/tinder/passport/c/a;

    iput-object p6, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p7, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    return-void
.end method

.method public static final synthetic access$getBoostInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/boost/a/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->boostInteractor:Lcom/tinder/boost/a/d;

    return-object v0
.end method

.method public static final synthetic access$getCommonConnectionCount(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/domain/common/model/PerspectableUser;I)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->getCommonConnectionCount(Lcom/tinder/domain/common/model/PerspectableUser;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFastMatchConfigProvider$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/data/fastmatch/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->fastMatchConfigProvider:Lcom/tinder/data/fastmatch/b/a;

    return-object v0
.end method

.method public static final synthetic access$getPassportInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/passport/c/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->passportInteractor:Lcom/tinder/passport/c/a;

    return-object v0
.end method

.method public static final synthetic access$getSpotifyInteractor$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/spotify/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->spotifyInteractor:Lcom/tinder/spotify/a/a;

    return-object v0
.end method

.method public static final synthetic access$getSubscriptionProvider$p(Lcom/tinder/recs/analytics/AddRecsRateEvent;)Lcom/tinder/domain/purchase/SubscriptionProvider;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-object v0
.end method

.method private final getCommonConnectionCount(Lcom/tinder/domain/common/model/PerspectableUser;I)I
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commonConnections()Ljava/util/List;

    move-result-object v0

    const-string v1, "commonConnections()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    nop

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/domain/common/model/CommonConnection;

    .line 106
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/CommonConnection;->degree()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 115
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public execute(Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsRateEvent$execute$1;-><init>(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026uilder.build())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->execute(Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

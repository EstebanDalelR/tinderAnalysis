.class public final Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;
.super Ljava/lang/Object;
.source "AddRecsRateEvent_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsRateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final boostInteractorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final fastMatchConfigProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final managerSharedPreferencesProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final passportInteractorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/passport/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyInteractorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/a/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/passport/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->fireworksProvider:Ljavax/a/a;

    .line 42
    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->managerSharedPreferencesProvider:Ljavax/a/a;

    .line 43
    iput-object p3, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->spotifyInteractorProvider:Ljavax/a/a;

    .line 44
    iput-object p4, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->boostInteractorProvider:Ljavax/a/a;

    .line 45
    iput-object p5, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->passportInteractorProvider:Ljavax/a/a;

    .line 46
    iput-object p6, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->subscriptionProvider:Ljavax/a/a;

    .line 47
    iput-object p7, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->fastMatchConfigProvider:Ljavax/a/a;

    .line 48
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/spotify/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/boost/a/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/passport/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)",
            "Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/AddRecsRateEvent;
    .locals 8

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsRateEvent;

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->fireworksProvider:Ljavax/a/a;

    .line 53
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/k;

    iget-object v2, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->managerSharedPreferencesProvider:Ljavax/a/a;

    .line 54
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/by;

    iget-object v3, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->spotifyInteractorProvider:Ljavax/a/a;

    .line 55
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/spotify/a/a;

    iget-object v4, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->boostInteractorProvider:Ljavax/a/a;

    .line 56
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/boost/a/d;

    iget-object v5, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->passportInteractorProvider:Ljavax/a/a;

    .line 57
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/passport/c/a;

    iget-object v6, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->subscriptionProvider:Ljavax/a/a;

    .line 58
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v7, p0, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->fastMatchConfigProvider:Ljavax/a/a;

    .line 59
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/data/fastmatch/b/a;

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/analytics/AddRecsRateEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/by;Lcom/tinder/spotify/a/a;Lcom/tinder/boost/a/d;Lcom/tinder/passport/c/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/AddRecsRateEvent_Factory;->get()Lcom/tinder/recs/analytics/AddRecsRateEvent;

    move-result-object v0

    return-object v0
.end method

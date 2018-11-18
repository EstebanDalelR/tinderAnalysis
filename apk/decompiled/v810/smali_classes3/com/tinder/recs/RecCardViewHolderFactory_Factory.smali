.class public final Lcom/tinder/recs/RecCardViewHolderFactory_Factory;
.super Ljava/lang/Object;
.source "RecCardViewHolderFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/RecCardViewHolderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final adRecCardViewHolderFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/a;",
            ">;"
        }
    .end annotation
.end field

.field private final recsViewProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;"
        }
    .end annotation
.end field

.field private final v1BrandedProfileCardAdAnalyticsListenerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->recsViewProvider:Lc/a/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->v1BrandedProfileCardAdAnalyticsListenerProvider:Lc/a/a;

    .line 35
    iput-object p4, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->adRecCardViewHolderFactoryProvider:Lc/a/a;

    .line 36
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/RecCardViewHolderFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/view/RecsView;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/a;",
            ">;)",
            "Lcom/tinder/recs/RecCardViewHolderFactory_Factory;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/RecCardViewHolderFactory;
    .locals 5

    .prologue
    .line 40
    new-instance v4, Lcom/tinder/recs/RecCardViewHolderFactory;

    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->recsViewProvider:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecsView;

    iget-object v1, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->abTestUtilityProvider:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    iget-object v2, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->v1BrandedProfileCardAdAnalyticsListenerProvider:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;

    iget-object v3, p0, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->adRecCardViewHolderFactoryProvider:Lc/a/a;

    .line 44
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recsads/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/recs/RecCardViewHolderFactory;-><init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;Lcom/tinder/recsads/a;)V

    .line 40
    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/RecCardViewHolderFactory_Factory;->get()Lcom/tinder/recs/RecCardViewHolderFactory;

    move-result-object v0

    return-object v0
.end method

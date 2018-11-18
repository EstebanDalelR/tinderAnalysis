.class public final Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;
.super Ljava/lang/Object;
.source "AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final brandedProfileCardAdFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;->brandedProfileCardAdFactoryProvider:Lc/a/a;

    .line 22
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/b/a;",
            ">;)",
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;

    iget-object v0, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;->brandedProfileCardAdFactoryProvider:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/b/a;

    invoke-direct {v1, v0}, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;-><init>(Lcom/tinder/recsads/b/a;)V

    .line 27
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_AddyV2BrandedProfileCardAdMapper_Factory;->get()Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;

    move-result-object v0

    return-object v0
.end method

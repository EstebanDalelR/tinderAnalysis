.class public final Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;
.super Ljava/lang/Object;
.source "RecsAdsModule_ProvideNativeAdCardListenersFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/tinder/recsads/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final cardAnalyticsListenerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/NativeAdCardLikeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cardLikeListenerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/NativeAdCardLikeListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;->cardAnalyticsListenerProvider:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;->cardLikeListenerProvider:Lc/a/a;

    .line 27
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/NativeAdCardLikeListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/j;",
            ">;)",
            "Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideNativeAdCardListeners(Lcom/tinder/ads/NativeAdCardLikeListener;Lcom/tinder/recsads/j;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/NativeAdCardLikeListener;",
            "Lcom/tinder/recsads/j;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recsads/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/tinder/ads/module/RecsAdsModule;->provideNativeAdCardListeners(Lcom/tinder/ads/NativeAdCardLikeListener;Lcom/tinder/recsads/j;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recsads/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;->cardAnalyticsListenerProvider:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/NativeAdCardLikeListener;

    iget-object v1, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeAdCardListenersFactory;->cardLikeListenerProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/j;

    .line 32
    invoke-static {v0, v1}, Lcom/tinder/ads/module/RecsAdsModule;->provideNativeAdCardListeners(Lcom/tinder/ads/NativeAdCardLikeListener;Lcom/tinder/recsads/j;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.class public final Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;
.super Ljava/lang/Object;
.source "RecsAdsModule_ProvideFanSourceBuilderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/source/fan/FanSource$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainActivityProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;->mainActivityProvider:Ljavax/a/a;

    .line 20
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;)",
            "Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideFanSourceBuilder(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/source/fan/FanSource$Builder;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-static {p0}, Lcom/tinder/ads/module/RecsAdsModule;->provideFanSourceBuilder(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/source/fan/FanSource$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/source/fan/FanSource$Builder;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/source/fan/FanSource$Builder;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;->mainActivityProvider:Ljavax/a/a;

    .line 25
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    invoke-static {v0}, Lcom/tinder/ads/module/RecsAdsModule;->provideFanSourceBuilder(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/source/fan/FanSource$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/source/fan/FanSource$Builder;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideFanSourceBuilderFactory;->get()Lcom/tinder/ads/source/fan/FanSource$Builder;

    move-result-object v0

    return-object v0
.end method

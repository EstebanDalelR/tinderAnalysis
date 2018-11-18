.class public final Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;
.super Ljava/lang/Object;
.source "RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;->mainActivityProvider:Ljavax/a/a;

    .line 21
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;)",
            "Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;

    invoke-direct {v0, p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideNativeDfpSourceBuilderFactory(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/NativeDfpSourceBuilderFactory;
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-static {p0}, Lcom/tinder/ads/module/RecsAdsModule;->provideNativeDfpSourceBuilderFactory(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/NativeDfpSourceBuilderFactory;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;->mainActivityProvider:Ljavax/a/a;

    .line 26
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    invoke-static {v0}, Lcom/tinder/ads/module/RecsAdsModule;->provideNativeDfpSourceBuilderFactory(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideNativeDfpSourceBuilderFactoryFactory;->get()Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    move-result-object v0

    return-object v0
.end method

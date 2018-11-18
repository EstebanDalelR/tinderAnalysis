.class public final Lcom/tinder/ads/source/fan/FanSource;
.super Lcom/tinder/ads/AdSource;
.source "FanSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/source/fan/FanSource$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00000\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/ads/source/fan/FanSource;",
        "Lcom/tinder/ads/AdSource;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adFactory",
        "Lcom/tinder/ads/source/fan/FanAdFactory;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/fan/FanAdFactory;)V",
        "nativeAdsManager",
        "Lcom/facebook/ads/NativeAdsManager;",
        "createSourceFetcher",
        "Lcom/tinder/ads/AdSourceFetcher;",
        "Lcom/tinder/ads/source/fan/FanAd;",
        "Lcom/facebook/ads/NativeAd;",
        "isConfigured",
        "",
        "priority",
        "Lcom/tinder/ads/SourcePriority;",
        "Builder",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

.field private final nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/fan/FanAdFactory;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 12
    .line 15
    sget-object v2, Lcom/tinder/ads/AdSource$Type;->FACEBOOK_AUDIENCE_NETWORK:Lcom/tinder/ads/AdSource$Type;

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/AdSource;-><init>(Landroid/content/Context;Lcom/tinder/ads/AdSource$Type;Ljava/util/Set;ILkotlin/jvm/internal/f;)V

    iput-object p3, p0, Lcom/tinder/ads/source/fan/FanSource;->adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

    .line 18
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tinder/ads/source/fan/FanSource;->nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/fan/FanAdFactory;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/ads/source/fan/FanSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/fan/FanAdFactory;)V

    return-void
.end method


# virtual methods
.method public createSourceFetcher()Lcom/tinder/ads/AdSourceFetcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/ads/AdSourceFetcher",
            "<",
            "Lcom/tinder/ads/source/fan/FanAd;",
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/tinder/ads/source/fan/FanSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;

    iget-object v1, p0, Lcom/tinder/ads/source/fan/FanSource;->nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;

    iget-object v2, p0, Lcom/tinder/ads/source/fan/FanSource;->adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;-><init>(Lcom/facebook/ads/NativeAdsManager;Lcom/tinder/ads/source/fan/FanSource;Lcom/tinder/ads/source/fan/FanAdFactory;)V

    check-cast v0, Lcom/tinder/ads/AdSourceFetcher;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public priority()Lcom/tinder/ads/SourcePriority;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/ads/SourcePriority;->LOW:Lcom/tinder/ads/SourcePriority;

    return-object v0
.end method

.class public final Lcom/tinder/ads/RecsFanAd;
.super Lcom/tinder/ads/source/fan/FanAd;
.source "RecsFanAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/RecsFanAd$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/ads/RecsFanAd;",
        "Lcom/tinder/ads/source/fan/FanAd;",
        "source",
        "Lcom/tinder/ads/source/fan/FanSource;",
        "nativeAd",
        "Lcom/facebook/ads/NativeAd;",
        "(Lcom/tinder/ads/source/fan/FanSource;Lcom/facebook/ads/NativeAd;)V",
        "adType",
        "Lcom/tinder/ads/Ad$AdType;",
        "Factory",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tinder/ads/source/fan/FanSource;Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/source/fan/FanAd;-><init>(Lcom/tinder/ads/source/fan/FanSource;Lcom/facebook/ads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public adType()Lcom/tinder/ads/Ad$AdType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/ads/TinderAdType;->REC_FAN:Lcom/tinder/ads/TinderAdType;

    check-cast v0, Lcom/tinder/ads/Ad$AdType;

    return-object v0
.end method

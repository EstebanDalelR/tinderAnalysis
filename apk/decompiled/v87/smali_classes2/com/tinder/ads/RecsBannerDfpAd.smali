.class public final Lcom/tinder/ads/RecsBannerDfpAd;
.super Lcom/tinder/ads/source/dfp/BannerDfpAd;
.source "RecsBannerDfpAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/RecsBannerDfpAd$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/ads/RecsBannerDfpAd;",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
        "source",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
        "publisherAdView",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V",
        "creativeId",
        "",
        "getCreativeId",
        "()Ljava/lang/String;",
        "setCreativeId",
        "(Ljava/lang/String;)V",
        "firstImpressionUrl",
        "getFirstImpressionUrl",
        "setFirstImpressionUrl",
        "rightSwipeUrl",
        "getRightSwipeUrl",
        "setRightSwipeUrl",
        "secondImpressionUrl",
        "getSecondImpressionUrl",
        "setSecondImpressionUrl",
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


# instance fields
.field private creativeId:Ljava/lang/String;

.field private firstImpressionUrl:Ljava/lang/String;

.field private rightSwipeUrl:Ljava/lang/String;

.field private secondImpressionUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/a/e;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/source/dfp/BannerDfpAd;-><init>(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method


# virtual methods
.method public adType()Lcom/tinder/ads/Ad$AdType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/ads/TinderAdType;->REC_BANNER_DFP:Lcom/tinder/ads/TinderAdType;

    check-cast v0, Lcom/tinder/ads/Ad$AdType;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/ads/RecsBannerDfpAd;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstImpressionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/ads/RecsBannerDfpAd;->firstImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightSwipeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/ads/RecsBannerDfpAd;->rightSwipeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondImpressionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/ads/RecsBannerDfpAd;->secondImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tinder/ads/RecsBannerDfpAd;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setFirstImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tinder/ads/RecsBannerDfpAd;->firstImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRightSwipeUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tinder/ads/RecsBannerDfpAd;->rightSwipeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSecondImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tinder/ads/RecsBannerDfpAd;->secondImpressionUrl:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/tinder/ads/RecsBannerDfpAd$Factory;
.super Lcom/tinder/ads/source/dfp/BannerAdFactory;
.source "RecsBannerDfpAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/RecsBannerDfpAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J)\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/ads/RecsBannerDfpAd$Factory;",
        "Lcom/tinder/ads/source/dfp/BannerAdFactory;",
        "()V",
        "createAd",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
        "source",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
        "wrapped",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "onEvent",
        "",
        "eventName",
        "",
        "eventValue",
        "ad",
        "Lcom/tinder/ads/RecsBannerDfpAd;",
        "onEvent$Tinder_release",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/ads/source/dfp/BannerAdFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createAd(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/a/e;)Lcom/tinder/ads/source/dfp/BannerDfpAd;
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/tinder/ads/RecsBannerDfpAd;

    invoke-direct {v1, p1, p2}, Lcom/tinder/ads/RecsBannerDfpAd;-><init>(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/a/e;)V

    .line 34
    new-instance v0, Lcom/tinder/ads/RecsBannerDfpAd$Factory$createAd$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/ads/RecsBannerDfpAd$Factory$createAd$1;-><init>(Lcom/tinder/ads/RecsBannerDfpAd$Factory;Lcom/tinder/ads/RecsBannerDfpAd;)V

    check-cast v0, Lcom/google/android/gms/ads/a/a;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/a/e;->setAppEventListener(Lcom/google/android/gms/ads/a/a;)V

    move-object v0, v1

    .line 37
    check-cast v0, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    return-object v0
.end method

.method public bridge synthetic createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tinder/ads/source/dfp/BannerDfpSource;

    check-cast p2, Lcom/google/android/gms/ads/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/RecsBannerDfpAd$Factory;->createAd(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/a/e;)Lcom/tinder/ads/source/dfp/BannerDfpAd;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent$Tinder_release(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 54
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 45
    :cond_5
    if-eqz p2, :cond_2

    .line 46
    if-nez p1, :cond_7

    .line 53
    :cond_6
    :goto_3
    nop

    .line 45
    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "impressionUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p3, p2}, Lcom/tinder/ads/RecsBannerDfpAd;->setFirstImpressionUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :sswitch_1
    const-string v0, "impressionUrl2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p3, p2}, Lcom/tinder/ads/RecsBannerDfpAd;->setSecondImpressionUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :sswitch_2
    const-string v0, "swipeRightUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {p3, p2}, Lcom/tinder/ads/RecsBannerDfpAd;->setRightSwipeUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :sswitch_3
    const-string v0, "adClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p3, p2}, Lcom/tinder/ads/RecsBannerDfpAd;->notifyViewClicked(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :sswitch_4
    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p3, p2}, Lcom/tinder/ads/RecsBannerDfpAd;->setCreativeId(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x52cc6d5a -> :sswitch_0
        -0x463c18db -> :sswitch_3
        -0x286030f3 -> :sswitch_2
        -0x6c13db4 -> :sswitch_1
        0x51e4492a -> :sswitch_4
    .end sparse-switch
.end method

.class public final Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;
.super Ljava/lang/Object;
.source "NativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/nativevideos/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/tinder/recs/view/nativevideos/NativeAdView;",
        "context",
        "Landroid/content/Context;",
        "ad",
        "Lcom/tinder/ads/RecsNativeAd;",
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/tinder/ads/RecsNativeAd;)Lcom/tinder/recs/view/nativevideos/NativeAdView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/tinder/ads/RecsNativeAd;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    .line 181
    sget-object v2, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_VIDEO_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    instance-of v0, p2, Lcom/tinder/ads/RecsNativeVideoAd;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeVideoAd;->style()Lcom/tinder/ads/RecsNativeVideoAd$Style;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 186
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v1, "Un-configured Ad Style, should this be caught by an AdValidation.Rule?"

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 182
    :cond_1
    sget-object v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/tinder/ads/RecsNativeVideoAd$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 183
    :pswitch_0
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;

    invoke-direct {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeSquareAdView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 180
    :goto_2
    return-object v0

    .line 184
    :pswitch_1
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdPortraitView;

    invoke-direct {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdPortraitView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    goto :goto_2

    .line 185
    :pswitch_2
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeSquareOldAdView;

    invoke-direct {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeSquareOldAdView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    goto :goto_2

    .line 190
    :cond_2
    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_DISPLAY_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;

    invoke-direct {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdDisplayView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    goto :goto_2

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad Type not supported by NativeAdView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move-object v0, p2

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final synthetic Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/ads/RecsNativeVideoAd$Style;->values()[Lcom/tinder/ads/RecsNativeVideoAd$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/ads/RecsNativeVideoAd$Style;->SQUARE:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    invoke-virtual {v1}, Lcom/tinder/ads/RecsNativeVideoAd$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/ads/RecsNativeVideoAd$Style;->PORTRAIT:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    invoke-virtual {v1}, Lcom/tinder/ads/RecsNativeVideoAd$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/view/nativevideos/NativeAdView$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/ads/RecsNativeVideoAd$Style;->OLD:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    invoke-virtual {v1}, Lcom/tinder/ads/RecsNativeVideoAd$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method

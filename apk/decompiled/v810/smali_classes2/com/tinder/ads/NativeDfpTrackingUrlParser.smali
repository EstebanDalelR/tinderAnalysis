.class public final Lcom/tinder/ads/NativeDfpTrackingUrlParser;
.super Ljava/lang/Object;
.source "NativeDfpTrackingUrlParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/ads/NativeDfpTrackingUrlParser;",
        "",
        "()V",
        "eventToken",
        "",
        "event",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "parseTrackingUrls",
        "",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "nativeAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$eventToken(Lcom/tinder/ads/NativeDfpTrackingUrlParser;Lcom/tinder/domain/common/TrackingUrl$Event;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/ads/NativeDfpTrackingUrlParser;->eventToken(Lcom/tinder/domain/common/TrackingUrl$Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final eventToken(Lcom/tinder/domain/common/TrackingUrl$Event;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tinder/domain/common/TrackingUrl$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    const-string v0, "impressions"

    .line 26
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "opens"

    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "clicks"

    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "swipes"

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final parseTrackingUrls(Lcom/tinder/domain/common/TrackingUrl$Event;Lcom/google/android/gms/ads/formats/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/common/TrackingUrl$Event;",
            "Lcom/google/android/gms/ads/formats/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/ads/formats/k;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "nativeAd.availableAssetNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-static {v0}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;-><init>(Lcom/tinder/ads/NativeDfpTrackingUrlParser;Lcom/tinder/domain/common/TrackingUrl$Event;Lcom/google/android/gms/ads/formats/k;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/i;->a(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;

    invoke-direct {v0, p1, p2}, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;-><init>(Lcom/tinder/domain/common/TrackingUrl$Event;Lcom/google/android/gms/ads/formats/k;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/sequences/i;->f(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

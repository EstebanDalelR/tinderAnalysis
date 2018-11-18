.class public final Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;
.super Ljava/lang/Object;
.source "AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener.kt"

# interfaces
.implements Lcom/tinder/ads/AdAggregator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;",
        "Lcom/tinder/ads/AdAggregator$Listener;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "mapper",
        "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;",
        "parser",
        "Lcom/tinder/recsads/NativeDfpVideoAndDisplayTrackingUrlParser;",
        "(Lcom/tinder/addy/tracker/AdUrlTracker;Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;Lcom/tinder/recsads/NativeDfpVideoAndDisplayTrackingUrlParser;)V",
        "onAdAdded",
        "",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "onAdFailed",
        "source",
        "Lcom/tinder/ads/AdSource;",
        "exception",
        "",
        "onAdRequestSent",
        "AddyV2NativeDfpAdMapper",
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
.field private final adUrlTracker:Lcom/tinder/addy/tracker/a;

.field private final mapper:Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;

.field private final parser:Lcom/tinder/recsads/h;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;Lcom/tinder/recsads/h;)V
    .locals 1

    .prologue
    const-string v0, "adUrlTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    iput-object p2, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;->mapper:Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;

    iput-object p3, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;->parser:Lcom/tinder/recsads/h;

    return-void
.end method


# virtual methods
.method public onAdAdded(Lcom/tinder/ads/Ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_DISPLAY_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_VIDEO_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    check-cast p1, Lcom/tinder/ads/source/dfp/NativeDfpAd;

    .line 30
    iget-object v0, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;->mapper:Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;

    invoke-virtual {v0, p1}, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;->map(Lcom/tinder/ads/source/dfp/NativeDfpAd;)Lcom/tinder/recsads/model/h;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;->parser:Lcom/tinder/recsads/h;

    check-cast v0, Lcom/tinder/addy/a;

    invoke-virtual {v1, v0}, Lcom/tinder/recsads/h;->a(Lcom/tinder/addy/a;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {v1, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/util/List;)V

    .line 33
    const-string v0, "Tracking Urls added to Addy V2 for Native DFP Display or Video ad"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onAdRequestSent(Lcom/tinder/ads/AdSource;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-void
.end method

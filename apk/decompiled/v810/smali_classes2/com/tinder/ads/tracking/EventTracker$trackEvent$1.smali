.class final Lcom/tinder/ads/tracking/EventTracker$trackEvent$1;
.super Ljava/lang/Object;
.source "EventTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/EventTracker;->trackEvent(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0004*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "it",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/tracking/EventTracker;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$1;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/tracking/EventTracker$trackEvent$1;->call(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/tracking/TrackingUrl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/tracking/TrackingUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$1;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-static {v0}, Lcom/tinder/ads/tracking/EventTracker;->access$getTrackingUrlFilter$p(Lcom/tinder/ads/tracking/EventTracker;)Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$1;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-static {v1}, Lcom/tinder/ads/tracking/EventTracker;->access$getPingStore$p(Lcom/tinder/ads/tracking/EventTracker;)Lcom/tinder/ads/tracking/PingStore;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;->filterTrackingUrls(Lcom/tinder/ads/tracking/PingStore;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

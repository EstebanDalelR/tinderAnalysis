.class public final Lcom/tinder/ads/tracking/EventTracker;
.super Ljava/lang/Object;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/tracking/EventTracker$Listener;,
        Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;,
        Lcom/tinder/ads/tracking/EventTracker$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/ads/tracking/EventTracker;",
        "",
        "client",
        "Lcom/tinder/ads/tracking/TrackingClient;",
        "pingStore",
        "Lcom/tinder/ads/tracking/PingStore;",
        "factoryRegistry",
        "Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;",
        "trackingUrlFilter",
        "Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;",
        "(Lcom/tinder/ads/tracking/TrackingClient;Lcom/tinder/ads/tracking/PingStore;Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;)V",
        "listener",
        "Lcom/tinder/ads/tracking/EventTracker$Listener;",
        "getListener",
        "()Lcom/tinder/ads/tracking/EventTracker$Listener;",
        "setListener",
        "(Lcom/tinder/ads/tracking/EventTracker$Listener;)V",
        "trackEvent",
        "",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "trackingEvent",
        "Lcom/tinder/ads/tracking/TrackingEvent;",
        "trackUrl",
        "trackingUrl",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "Builder",
        "Listener",
        "TrackingUrlFilter",
        "tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final client:Lcom/tinder/ads/tracking/TrackingClient;

.field private final factoryRegistry:Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

.field private listener:Lcom/tinder/ads/tracking/EventTracker$Listener;

.field private final pingStore:Lcom/tinder/ads/tracking/PingStore;

.field private final trackingUrlFilter:Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/tracking/TrackingClient;Lcom/tinder/ads/tracking/PingStore;Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;)V
    .locals 1

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker;->client:Lcom/tinder/ads/tracking/TrackingClient;

    iput-object p2, p0, Lcom/tinder/ads/tracking/EventTracker;->pingStore:Lcom/tinder/ads/tracking/PingStore;

    iput-object p3, p0, Lcom/tinder/ads/tracking/EventTracker;->factoryRegistry:Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

    iput-object p4, p0, Lcom/tinder/ads/tracking/EventTracker;->trackingUrlFilter:Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;

    return-void
.end method

.method public static final synthetic access$getPingStore$p(Lcom/tinder/ads/tracking/EventTracker;)Lcom/tinder/ads/tracking/PingStore;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker;->pingStore:Lcom/tinder/ads/tracking/PingStore;

    return-object v0
.end method

.method public static final synthetic access$getTrackingUrlFilter$p(Lcom/tinder/ads/tracking/EventTracker;)Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker;->trackingUrlFilter:Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;

    return-object v0
.end method


# virtual methods
.method public final getListener()Lcom/tinder/ads/tracking/EventTracker$Listener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker;->listener:Lcom/tinder/ads/tracking/EventTracker$Listener;

    return-object v0
.end method

.method public final setListener(Lcom/tinder/ads/tracking/EventTracker$Listener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker;->listener:Lcom/tinder/ads/tracking/EventTracker$Listener;

    return-void
.end method

.method public final trackEvent(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;",
            "Lcom/tinder/ads/tracking/TrackingEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker;->factoryRegistry:Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;

    invoke-interface {p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/tracking/TrackingUrlFactoryRegistry;->get(Lcom/tinder/ads/Ad$AdType;)Lcom/tinder/ads/tracking/TrackingUrlFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No TrackingUrlFactory registered for AdType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tinder/ads/tracking/TrackingUrlFactory;->createTrackingUrls(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Tracking URLs found for Ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/tracking/EventTracker$trackEvent$1;-><init>(Lcom/tinder/ads/tracking/EventTracker;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 71
    sget-object v0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$2;->INSTANCE:Lcom/tinder/ads/tracking/EventTracker$trackEvent$2;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$3;

    invoke-direct {v0, p0}, Lcom/tinder/ads/tracking/EventTracker$trackEvent$3;-><init>(Lcom/tinder/ads/tracking/EventTracker;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 74
    new-instance v0, Lcom/tinder/ads/tracking/EventTracker$trackEvent$4;

    invoke-direct {v0, p2}, Lcom/tinder/ads/tracking/EventTracker$trackEvent$4;-><init>(Lcom/tinder/ads/tracking/TrackingEvent;)V

    check-cast v0, Lrx/functions/b;

    .line 75
    new-instance v1, Lcom/tinder/ads/tracking/EventTracker$trackEvent$5;

    invoke-direct {v1, p2}, Lcom/tinder/ads/tracking/EventTracker$trackEvent$5;-><init>(Lcom/tinder/ads/tracking/TrackingEvent;)V

    check-cast v1, Lrx/functions/b;

    .line 73
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public final trackUrl(Lcom/tinder/ads/tracking/TrackingUrl;)V
    .locals 4

    .prologue
    const-string v0, "trackingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/tinder/ads/tracking/TrackingUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker;->client:Lcom/tinder/ads/tracking/TrackingClient;

    invoke-virtual {p1}, Lcom/tinder/ads/tracking/TrackingUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/tracking/TrackingClient;->ping(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lrx/b;->b(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/tracking/EventTracker$trackUrl$1;-><init>(Lcom/tinder/ads/tracking/EventTracker;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v3

    .line 86
    new-instance v0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$2;

    invoke-direct {v0, p0, v2}, Lcom/tinder/ads/tracking/EventTracker$trackUrl$2;-><init>(Lcom/tinder/ads/tracking/EventTracker;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    .line 87
    new-instance v1, Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;

    invoke-direct {v1, p0, v2}, Lcom/tinder/ads/tracking/EventTracker$trackUrl$3;-><init>(Lcom/tinder/ads/tracking/EventTracker;Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 85
    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 89
    return-void
.end method

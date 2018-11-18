.class public final Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter;
.super Ljava/lang/Object;
.source "UniqueTrackingUrlFilter.kt"

# interfaces
.implements Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter;",
        "Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;",
        "()V",
        "filterTrackingUrls",
        "",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "pingStore",
        "Lcom/tinder/ads/tracking/PingStore;",
        "trackingUrls",
        "tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterTrackingUrls(Lcom/tinder/ads/tracking/PingStore;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/tracking/PingStore;",
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
    const-string v0, "pingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter$filterTrackingUrls$1;

    invoke-direct {v0, p1}, Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter$filterTrackingUrls$1;-><init>(Lcom/tinder/ads/tracking/PingStore;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Observable.from(tracking\u2026                 .first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

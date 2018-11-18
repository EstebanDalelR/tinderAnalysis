.class public interface abstract Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;
.super Ljava/lang/Object;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/tracking/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackingUrlFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;",
        "",
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


# virtual methods
.method public abstract filterTrackingUrls(Lcom/tinder/ads/tracking/PingStore;Ljava/util/List;)Ljava/util/List;
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
.end method

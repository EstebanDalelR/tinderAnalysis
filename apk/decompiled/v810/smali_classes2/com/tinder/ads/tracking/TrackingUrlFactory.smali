.class public interface abstract Lcom/tinder/ads/tracking/TrackingUrlFactory;
.super Ljava/lang/Object;
.source "TrackingUrlFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u000c\u0008\u0000\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/ads/tracking/TrackingUrlFactory;",
        "",
        "createTrackingUrls",
        "",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "AD",
        "Lcom/tinder/ads/Ad;",
        "ad",
        "trackingEvent",
        "Lcom/tinder/ads/tracking/TrackingEvent;",
        "(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)Ljava/util/List;",
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
.method public abstract createTrackingUrls(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AD::",
            "Lcom/tinder/ads/Ad",
            "<*>;>(TAD;",
            "Lcom/tinder/ads/tracking/TrackingEvent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/tracking/TrackingUrl;",
            ">;"
        }
    .end annotation
.end method

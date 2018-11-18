.class public interface abstract Lcom/tinder/domain/ads/PingTrackingUrls$Request;
.super Ljava/lang/Object;
.source "PingTrackingUrls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/ads/PingTrackingUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/ads/PingTrackingUrls$Request;",
        "",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "event",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "templateId",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract dateTime()Lorg/joda/time/DateTime;
.end method

.method public abstract event()Lcom/tinder/domain/common/TrackingUrl$Event;
.end method

.method public abstract templateId()Ljava/lang/String;
.end method

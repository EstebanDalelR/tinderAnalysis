.class public interface abstract Lcom/tinder/addy/tracker/e;
.super Ljava/lang/Object;
.source "TrackingUrlRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/addy/tracker/TrackingUrlRepository;",
        "",
        "deleteExpiredTrackingUrls",
        "Lrx/Completable;",
        "insertTrackingUrls",
        "trackingUrls",
        "",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "loadTrackingUrls",
        "Lrx/Single;",
        "adId",
        "",
        "eventType",
        "Lcom/tinder/addy/tracker/TrackingUrl$EventType;",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/addy/tracker/b$a;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;>;"
        }
    .end annotation
.end method

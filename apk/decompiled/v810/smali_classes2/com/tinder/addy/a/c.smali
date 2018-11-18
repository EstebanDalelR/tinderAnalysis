.class public interface abstract Lcom/tinder/addy/a/c;
.super Ljava/lang/Object;
.source "PingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/addy/ping/PingRepository;",
        "",
        "createPing",
        "Lrx/Completable;",
        "trackingUrl",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "pingTimeMs",
        "",
        "loadLastPingForTrackingUrls",
        "Lrx/Single;",
        "",
        "Lcom/tinder/addy/ping/Ping;",
        "trackingUrls",
        "loadPingsForTrackingUrl",
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
.method public abstract a(Lcom/tinder/addy/tracker/b;J)Lrx/b;
.end method

.method public abstract a(Ljava/util/List;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;)",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/a/a;",
            ">;>;"
        }
    .end annotation
.end method

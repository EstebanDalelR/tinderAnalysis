.class public interface abstract Lcom/tinder/ads/tracking/PingStore;
.super Ljava/lang/Object;
.source "PingStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/ads/tracking/PingStore;",
        "",
        "load",
        "Lcom/tinder/ads/tracking/Ping;",
        "url",
        "",
        "loadAll",
        "",
        "save",
        "Lrx/Completable;",
        "time",
        "",
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
.method public abstract load(Ljava/lang/String;)Lcom/tinder/ads/tracking/Ping;
.end method

.method public abstract loadAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/tracking/Ping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;J)Lrx/b;
.end method

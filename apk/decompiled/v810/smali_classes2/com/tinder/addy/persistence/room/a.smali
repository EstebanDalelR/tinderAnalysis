.class public interface abstract Lcom/tinder/addy/persistence/room/a;
.super Ljava/lang/Object;
.source "PingDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J/\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/addy/persistence/room/PingDao;",
        "",
        "insert",
        "",
        "roomPing",
        "Lcom/tinder/addy/persistence/room/RoomPing;",
        "loadLastPingForTrackingUrls",
        "",
        "adIds",
        "",
        "",
        "urls",
        "([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;",
        "loadPingsForTrackingUrl",
        "adId",
        "url",
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
.method public abstract a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/persistence/room/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tinder/addy/persistence/room/d;)V
.end method

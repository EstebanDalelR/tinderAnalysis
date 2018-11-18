.class public final Lcom/tinder/addy/persistence/room/c;
.super Ljava/lang/Object;
.source "PingRoomRepository.kt"

# interfaces
.implements Lcom/tinder/addy/a/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/addy/persistence/room/PingRoomRepository;",
        "Lcom/tinder/addy/ping/PingRepository;",
        "dao",
        "Lcom/tinder/addy/persistence/room/PingDao;",
        "(Lcom/tinder/addy/persistence/room/PingDao;)V",
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


# instance fields
.field private final a:Lcom/tinder/addy/persistence/room/a;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/persistence/room/a;)V
    .locals 1

    .prologue
    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/persistence/room/c;->a:Lcom/tinder/addy/persistence/room/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/persistence/room/c;)Lcom/tinder/addy/persistence/room/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/c;->a:Lcom/tinder/addy/persistence/room/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/addy/tracker/b;J)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "trackingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/tinder/addy/persistence/room/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/addy/persistence/room/c$a;-><init>(Lcom/tinder/addy/persistence/room/c;Lcom/tinder/addy/tracker/b;J)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/b;->a(Ljava/util/concurrent/Callable;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026l, pingTimeMs))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/i;
    .locals 2
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

    .prologue
    const-string v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tinder/addy/persistence/room/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/addy/persistence/room/c$b;-><init>(Lcom/tinder/addy/persistence/room/c;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026ngTimeMs) }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.class public final Lcom/tinder/addy/persistence/room/h;
.super Ljava/lang/Object;
.source "TrackingUrlRoomRepository.kt"

# interfaces
.implements Lcom/tinder/addy/tracker/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/addy/persistence/room/TrackingUrlRoomRepository;",
        "Lcom/tinder/addy/tracker/TrackingUrlRepository;",
        "dao",
        "Lcom/tinder/addy/persistence/room/TrackingUrlDao;",
        "(Lcom/tinder/addy/persistence/room/TrackingUrlDao;)V",
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


# instance fields
.field private final a:Lcom/tinder/addy/persistence/room/f;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/persistence/room/f;)V
    .locals 1

    .prologue
    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/persistence/room/h;->a:Lcom/tinder/addy/persistence/room/f;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/persistence/room/h;)Lcom/tinder/addy/persistence/room/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/h;->a:Lcom/tinder/addy/persistence/room/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx/b;
    .locals 2
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

    .prologue
    const-string v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/tinder/addy/persistence/room/h$a;->a:Lcom/tinder/addy/persistence/room/h$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/addy/persistence/room/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/addy/persistence/room/h$b;-><init>(Lcom/tinder/addy/persistence/room/h;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    const-string v1, "Observable.just(tracking\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)Lrx/i;
    .locals 2
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

    .prologue
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/h;->a:Lcom/tinder/addy/persistence/room/f;

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 17
    new-instance v0, Lcom/tinder/addy/persistence/room/h$c;

    invoke-direct {v0, p1, p2}, Lcom/tinder/addy/persistence/room/h$c;-><init>(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/tinder/addy/persistence/room/h$d;->a:Lcom/tinder/addy/persistence/room/h$d;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->b(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/addy/persistence/room/h$e;

    invoke-direct {v0, p1, p2}, Lcom/tinder/addy/persistence/room/h$e;-><init>(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(dao)\n       \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

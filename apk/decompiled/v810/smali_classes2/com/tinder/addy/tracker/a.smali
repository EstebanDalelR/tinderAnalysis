.class public final Lcom/tinder/addy/tracker/a;
.super Ljava/lang/Object;
.source "AdUrlTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/addy/tracker/a$b;,
        Lcom/tinder/addy/tracker/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u000267BE\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012J\u0014\u0010\u001a\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\nJ\r\u0010 \u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008!J \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001c0#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u000eJ\u000e\u0010-\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012J\u0016\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0016\u0010.\u001a\u00020\u00182\u0006\u00103\u001a\u0002042\u0006\u00101\u001a\u000202J\u0010\u00105\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dH\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "",
        "pingClient",
        "Lcom/tinder/addy/ping/PingClient;",
        "trackingUrlRepository",
        "Lcom/tinder/addy/tracker/TrackingUrlRepository;",
        "pingRepository",
        "Lcom/tinder/addy/ping/PingRepository;",
        "trackingUrlsDecorators",
        "",
        "Lcom/tinder/addy/tracker/TrackingUrlsDecorator;",
        "parsersForAdType",
        "",
        "Lcom/tinder/addy/Ad$AdType;",
        "Lcom/tinder/addy/tracker/TrackingUrlParser;",
        "(Lcom/tinder/addy/ping/PingClient;Lcom/tinder/addy/tracker/TrackingUrlRepository;Lcom/tinder/addy/ping/PingRepository;Ljava/util/Set;Ljava/util/Map;)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/tinder/addy/tracker/AdUrlTracker$Listener;",
        "getParsersForAdType$addy_release",
        "()Ljava/util/Map;",
        "getTrackingUrlRepository$addy_release",
        "()Lcom/tinder/addy/tracker/TrackingUrlRepository;",
        "addListener",
        "",
        "listener",
        "addTrackingUrls",
        "trackingUrls",
        "",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "addTrackingUrlsDecorator",
        "trackingUrlsDecorator",
        "getPingStore",
        "getPingStore$addy_release",
        "loadPings",
        "Lrx/Single;",
        "Lcom/tinder/addy/ping/Ping;",
        "ping",
        "Lrx/Completable;",
        "trackingUrl",
        "pingTimeMs",
        "",
        "registerTrackingUrlParser",
        "adType",
        "parser",
        "removeListener",
        "trackEvent",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "eventType",
        "Lcom/tinder/addy/tracker/TrackingUrl$EventType;",
        "adId",
        "",
        "trackUrl",
        "Builder",
        "Listener",
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
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tinder/addy/tracker/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/addy/a/b;

.field private final c:Lcom/tinder/addy/tracker/e;

.field private final d:Lcom/tinder/addy/a/c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/addy/a$a;",
            "Lcom/tinder/addy/tracker/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/addy/a/b;Lcom/tinder/addy/tracker/e;Lcom/tinder/addy/a/c;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/a/b;",
            "Lcom/tinder/addy/tracker/e;",
            "Lcom/tinder/addy/a/c;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/addy/a$a;",
            "Lcom/tinder/addy/tracker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "pingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlsDecorators"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsersForAdType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/tracker/a;->b:Lcom/tinder/addy/a/b;

    iput-object p2, p0, Lcom/tinder/addy/tracker/a;->c:Lcom/tinder/addy/tracker/e;

    iput-object p3, p0, Lcom/tinder/addy/tracker/a;->d:Lcom/tinder/addy/a/c;

    iput-object p4, p0, Lcom/tinder/addy/tracker/a;->e:Ljava/util/Set;

    iput-object p5, p0, Lcom/tinder/addy/tracker/a;->f:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tinder/addy/tracker/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/tracker/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/addy/tracker/a;Lcom/tinder/addy/tracker/b;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/addy/tracker/a;->a(Lcom/tinder/addy/tracker/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/addy/tracker/b;)Lrx/b;
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->b:Lcom/tinder/addy/a/b;

    invoke-virtual {p1}, Lcom/tinder/addy/tracker/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/addy/a/b;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v2

    .line 113
    new-instance v0, Lcom/tinder/addy/tracker/a$l;

    invoke-direct {v0, p0, v1}, Lcom/tinder/addy/tracker/a$l;-><init>(Lcom/tinder/addy/tracker/a;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lrx/b;->b(Ljava/lang/Object;)Lrx/i;

    move-result-object v2

    .line 118
    new-instance v0, Lcom/tinder/addy/tracker/a$m;

    invoke-direct {v0, p0, v1, p1}, Lcom/tinder/addy/tracker/a$m;-><init>(Lcom/tinder/addy/tracker/a;Ljava/lang/String;Lcom/tinder/addy/tracker/b;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v1

    .line 124
    new-instance v0, Lcom/tinder/addy/tracker/a$n;

    invoke-direct {v0, p0, p1}, Lcom/tinder/addy/tracker/a$n;-><init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/addy/tracker/b;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    const-string v1, "pingClient.ping(tracking\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/addy/tracker/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/addy/tracker/a;)Lcom/tinder/addy/a/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->d:Lcom/tinder/addy/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/addy/tracker/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->c:Lcom/tinder/addy/tracker/e;

    return-object v0
.end method

.method public final a(Lcom/tinder/addy/tracker/a$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V
    .locals 4

    .prologue
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->c:Lcom/tinder/addy/tracker/e;

    invoke-interface {v0, p1, p2}, Lcom/tinder/addy/tracker/e;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)Lrx/i;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/tinder/addy/tracker/a$e;

    invoke-direct {v0, p0}, Lcom/tinder/addy/tracker/a$e;-><init>(Lcom/tinder/addy/tracker/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 85
    sget-object v0, Lcom/tinder/addy/tracker/a$f;->a:Lcom/tinder/addy/tracker/a$f;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->b(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 88
    sget-object v0, Lcom/tinder/addy/tracker/a$g;->a:Lcom/tinder/addy/tracker/a$g;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v1

    .line 91
    new-instance v0, Lcom/tinder/addy/tracker/a$h;

    invoke-direct {v0, p0}, Lcom/tinder/addy/tracker/a$h;-><init>(Lcom/tinder/addy/tracker/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->i(Lrx/functions/e;)Lrx/e;

    move-result-object v3

    .line 95
    new-instance v0, Lcom/tinder/addy/tracker/a$i;

    invoke-direct {v0, p2, p1}, Lcom/tinder/addy/tracker/a$i;-><init>(Lcom/tinder/addy/tracker/b$a;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    .line 98
    new-instance v1, Lcom/tinder/addy/tracker/a$j;

    invoke-direct {v1, p2, p1}, Lcom/tinder/addy/tracker/a$j;-><init>(Lcom/tinder/addy/tracker/b$a;Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 101
    sget-object v2, Lcom/tinder/addy/tracker/a$k;->a:Lcom/tinder/addy/tracker/a$k;

    check-cast v2, Lrx/functions/a;

    .line 94
    invoke-virtual {v3, v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)Lrx/m;

    .line 105
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->c:Lcom/tinder/addy/tracker/e;

    invoke-interface {v0, p1}, Lcom/tinder/addy/tracker/e;->a(Ljava/util/List;)Lrx/b;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/tinder/addy/tracker/a$c;

    invoke-direct {v0, p1}, Lcom/tinder/addy/tracker/a$c;-><init>(Ljava/util/List;)V

    check-cast v0, Lrx/functions/a;

    .line 52
    new-instance v1, Lcom/tinder/addy/tracker/a$d;

    invoke-direct {v1, p1}, Lcom/tinder/addy/tracker/a$d;-><init>(Ljava/util/List;)V

    check-cast v1, Lrx/functions/b;

    .line 50
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 54
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/addy/a$a;",
            "Lcom/tinder/addy/tracker/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lrx/i;
    .locals 1
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

    .line 108
    iget-object v0, p0, Lcom/tinder/addy/tracker/a;->d:Lcom/tinder/addy/a/c;

    invoke-interface {v0, p1}, Lcom/tinder/addy/a/c;->a(Ljava/util/List;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

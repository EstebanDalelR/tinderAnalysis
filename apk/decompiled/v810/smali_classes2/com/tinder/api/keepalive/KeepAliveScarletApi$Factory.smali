.class public final Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;
.super Ljava/lang/Object;
.source "KeepAliveScarletApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/keepalive/KeepAliveScarletApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;",
        "",
        "baseUrl",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "authenticator",
        "Lcom/tinder/api/retrofit/TinderAuthenticator;",
        "headerInterceptor",
        "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
        "application",
        "Landroid/app/Application;",
        "loggedInLifecycle",
        "Lcom/tinder/scarlet/Lifecycle;",
        "(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Landroid/app/Application;Lcom/tinder/scarlet/Lifecycle;)V",
        "create",
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
        "createLifecycle",
        "createOkHttpClient",
        "createRequestFactory",
        "Lcom/tinder/scarlet/websocket/okhttp/request/RequestFactory;",
        "createScarlet",
        "Lcom/tinder/scarlet/Scarlet;",
        "startLoggingEvents",
        "",
        "keepAliveService",
        "Lcom/tinder/api/keepalive/KeepAliveService;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

.field private final baseUrl:Ljava/lang/String;

.field private final headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

.field private final loggedInLifecycle:Lcom/tinder/scarlet/c;

.field private final okHttpClient:Lokhttp3/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Landroid/app/Application;Lcom/tinder/scarlet/c;)V
    .locals 1

    .prologue
    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->okHttpClient:Lokhttp3/w;

    iput-object p3, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    iput-object p4, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    iput-object p5, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->application:Landroid/app/Application;

    iput-object p6, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->loggedInLifecycle:Lcom/tinder/scarlet/c;

    return-void
.end method

.method private final createLifecycle()Lcom/tinder/scarlet/c;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->application:Landroid/app/Application;

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tinder/scarlet/lifecycle/android/a;->a(Landroid/app/Application;JILjava/lang/Object;)Lcom/tinder/scarlet/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tinder/scarlet/c;

    .line 70
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->loggedInLifecycle:Lcom/tinder/scarlet/c;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tinder/scarlet/c;->a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method

.method private final createOkHttpClient()Lokhttp3/w;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->okHttpClient:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    check-cast v0, Lokhttp3/b;

    invoke-virtual {v1, v0}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    check-cast v0, Lokhttp3/t;

    invoke-virtual {v1, v0}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    .line 60
    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    const-string v1, "okHttpClient.newBuilder(\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createRequestFactory(Ljava/lang/String;)Lcom/tinder/scarlet/websocket/okhttp/a/a;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;

    invoke-direct {v0, p1}, Lcom/tinder/api/keepalive/KeepAliveRequestFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/scarlet/websocket/okhttp/a/a;

    return-object v0
.end method

.method private final createScarlet()Lcom/tinder/scarlet/f;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 47
    new-instance v0, Lcom/tinder/scarlet/f$a;

    invoke-direct {v0}, Lcom/tinder/scarlet/f$a;-><init>()V

    .line 48
    invoke-direct {p0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->createOkHttpClient()Lokhttp3/w;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->baseUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->createRequestFactory(Ljava/lang/String;)Lcom/tinder/scarlet/websocket/okhttp/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/scarlet/websocket/okhttp/a;->a(Lokhttp3/w;Lcom/tinder/scarlet/websocket/okhttp/a/a;)Lcom/tinder/scarlet/l$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/scarlet/f$a;->a(Lcom/tinder/scarlet/l$b;)Lcom/tinder/scarlet/f$a;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/tinder/scarlet/b/c;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x2710

    const/4 v7, 0x4

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/tinder/scarlet/b/c;-><init>(JJLjava/util/Random;ILkotlin/jvm/internal/f;)V

    check-cast v1, Lcom/tinder/scarlet/b/a;

    invoke-virtual {v0, v1}, Lcom/tinder/scarlet/f$a;->a(Lcom/tinder/scarlet/b/a;)Lcom/tinder/scarlet/f$a;

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->createLifecycle()Lcom/tinder/scarlet/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/scarlet/f$a;->a(Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/f$a;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/tinder/scarlet/a/b/a$a;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v2, v6}, Lcom/tinder/scarlet/a/b/a$a;-><init>(Lcom/google/protobuf/n;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/scarlet/e$a;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/f$a;->a(Lcom/tinder/scarlet/e$a;)Lcom/tinder/scarlet/f$a;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/tinder/scarlet/c/b/c;

    invoke-direct {v0}, Lcom/tinder/scarlet/c/b/c;-><init>()V

    check-cast v0, Lcom/tinder/scarlet/k$a;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/f$a;->a(Lcom/tinder/scarlet/k$a;)Lcom/tinder/scarlet/f$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinder/scarlet/f$a;->a()Lcom/tinder/scarlet/f;

    move-result-object v0

    return-object v0
.end method

.method private final startLoggingEvents(Lcom/tinder/api/keepalive/KeepAliveService;)V
    .locals 3

    .prologue
    .line 74
    invoke-interface {p1}, Lcom/tinder/api/keepalive/KeepAliveService;->observeEvent()Lio/reactivex/f;

    move-result-object v2

    .line 76
    sget-object v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory$startLoggingEvents$1;->INSTANCE:Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory$startLoggingEvents$1;

    check-cast v0, Lio/reactivex/b/g;

    .line 77
    sget-object v1, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory$startLoggingEvents$2;->INSTANCE:Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory$startLoggingEvents$2;

    check-cast v1, Lio/reactivex/b/g;

    .line 75
    invoke-virtual {v2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 78
    return-void
.end method


# virtual methods
.method public final create()Lcom/tinder/api/keepalive/KeepAliveScarletApi;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->createScarlet()Lcom/tinder/scarlet/f;

    move-result-object v0

    .line 102
    const-class v1, Lcom/tinder/api/keepalive/KeepAliveService;

    invoke-virtual {v0, v1}, Lcom/tinder/scarlet/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/tinder/api/keepalive/KeepAliveService;

    .line 42
    invoke-direct {p0, v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->startLoggingEvents(Lcom/tinder/api/keepalive/KeepAliveService;)V

    .line 43
    new-instance v1, Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    invoke-direct {v1, v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi;-><init>(Lcom/tinder/api/keepalive/KeepAliveService;)V

    return-object v1
.end method

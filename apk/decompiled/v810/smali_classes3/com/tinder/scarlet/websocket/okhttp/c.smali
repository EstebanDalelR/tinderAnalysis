.class public final Lcom/tinder/scarlet/websocket/okhttp/c;
.super Ljava/lang/Object;
.source "OkHttpWebSocket.kt"

# interfaces
.implements Lcom/tinder/scarlet/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/websocket/okhttp/c$a;,
        Lcom/tinder/scarlet/websocket/okhttp/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0017J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\nH\u0003J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket;",
        "Lcom/tinder/scarlet/WebSocket;",
        "okHttpWebSocketHolder",
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocketHolder;",
        "okHttpWebSocketEventObserver",
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocketEventObserver;",
        "connectionEstablisher",
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$ConnectionEstablisher;",
        "(Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocketHolder;Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocketEventObserver;Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$ConnectionEstablisher;)V",
        "cancel",
        "",
        "close",
        "",
        "shutdownReason",
        "Lcom/tinder/scarlet/ShutdownReason;",
        "handleConnectionShutdown",
        "handleWebSocketEvent",
        "event",
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "open",
        "Lcom/tinder/scarlet/Stream;",
        "send",
        "message",
        "Lcom/tinder/scarlet/Message;",
        "ConnectionEstablisher",
        "Factory",
        "scarlet-websocket-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/scarlet/websocket/okhttp/e;

.field private final b:Lcom/tinder/scarlet/websocket/okhttp/d;

.field private final c:Lcom/tinder/scarlet/websocket/okhttp/c$a;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/websocket/okhttp/e;Lcom/tinder/scarlet/websocket/okhttp/d;Lcom/tinder/scarlet/websocket/okhttp/c$a;)V
    .locals 1

    .prologue
    const-string v0, "okHttpWebSocketHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpWebSocketEventObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionEstablisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->a:Lcom/tinder/scarlet/websocket/okhttp/e;

    iput-object p2, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->b:Lcom/tinder/scarlet/websocket/okhttp/d;

    iput-object p3, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->c:Lcom/tinder/scarlet/websocket/okhttp/c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/websocket/okhttp/c;)Lcom/tinder/scarlet/websocket/okhttp/c$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->c:Lcom/tinder/scarlet/websocket/okhttp/c$a;

    return-object v0
.end method

.method private final a(Lcom/tinder/scarlet/l$a;)V
    .locals 2

    .prologue
    .line 48
    .line 49
    instance-of v0, p1, Lcom/tinder/scarlet/l$a$d;

    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->a:Lcom/tinder/scarlet/websocket/okhttp/e;

    check-cast p1, Lcom/tinder/scarlet/l$a$d;

    invoke-virtual {p1}, Lcom/tinder/scarlet/l$a$d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type okhttp3.WebSocket"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lokhttp3/ad;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/websocket/okhttp/e;->a(Lokhttp3/ad;)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/tinder/scarlet/l$a$b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/scarlet/h;->a:Lcom/tinder/scarlet/h;

    invoke-virtual {p0, v0}, Lcom/tinder/scarlet/websocket/okhttp/c;->a(Lcom/tinder/scarlet/h;)Z

    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/tinder/scarlet/l$a$a;

    if-eqz v0, :cond_4

    :goto_1
    invoke-direct {p0}, Lcom/tinder/scarlet/websocket/okhttp/c;->c()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/tinder/scarlet/l$a$c;

    if-eqz v0, :cond_1

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/websocket/okhttp/c;Lcom/tinder/scarlet/l$a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/websocket/okhttp/c;->a(Lcom/tinder/scarlet/l$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/scarlet/websocket/okhttp/c;)Lcom/tinder/scarlet/websocket/okhttp/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->b:Lcom/tinder/scarlet/websocket/okhttp/d;

    return-object v0
.end method

.method private final declared-synchronized c()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->a:Lcom/tinder/scarlet/websocket/okhttp/e;

    invoke-virtual {v0}, Lcom/tinder/scarlet/websocket/okhttp/e;->a()V

    .line 59
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->b:Lcom/tinder/scarlet/websocket/okhttp/d;

    invoke-virtual {v0}, Lcom/tinder/scarlet/websocket/okhttp/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/tinder/scarlet/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/scarlet/j",
            "<",
            "Lcom/tinder/scarlet/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->b:Lcom/tinder/scarlet/websocket/okhttp/d;

    invoke-virtual {v0}, Lcom/tinder/scarlet/websocket/okhttp/d;->a()Lio/reactivex/f;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/tinder/scarlet/websocket/okhttp/c$c;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/websocket/okhttp/c$c;-><init>(Lcom/tinder/scarlet/websocket/okhttp/c;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/g;)Lio/reactivex/f;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$open$2;

    check-cast p0, Lcom/tinder/scarlet/websocket/okhttp/c;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$open$2;-><init>(Lcom/tinder/scarlet/websocket/okhttp/c;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/scarlet/websocket/okhttp/f;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/websocket/okhttp/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/g;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "okHttpWebSocketEventObse\u2026is::handleWebSocketEvent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/tinder/scarlet/d/b;->a(Lio/reactivex/f;)Lcom/tinder/scarlet/d/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/j;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/tinder/scarlet/d;)Z
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lcom/tinder/scarlet/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->a:Lcom/tinder/scarlet/websocket/okhttp/e;

    check-cast p1, Lcom/tinder/scarlet/d$b;

    invoke-virtual {p1}, Lcom/tinder/scarlet/d$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/scarlet/websocket/okhttp/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 29
    :goto_0
    monitor-exit p0

    return v0

    .line 31
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/tinder/scarlet/d$a;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/tinder/scarlet/d$a;

    invoke-virtual {p1}, Lcom/tinder/scarlet/d$a;->a()[B

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lokio/ByteString;->a([BII)Lokio/ByteString;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->a:Lcom/tinder/scarlet/websocket/okhttp/e;

    const-string v2, "byteString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/websocket/okhttp/e;->a(Lokio/ByteString;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tinder/scarlet/h;)Z
    .locals 3

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "shutdownReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/tinder/scarlet/h;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/scarlet/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->a:Lcom/tinder/scarlet/websocket/okhttp/e;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/scarlet/websocket/okhttp/e;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c;->a:Lcom/tinder/scarlet/websocket/okhttp/e;

    invoke-virtual {v0}, Lcom/tinder/scarlet/websocket/okhttp/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

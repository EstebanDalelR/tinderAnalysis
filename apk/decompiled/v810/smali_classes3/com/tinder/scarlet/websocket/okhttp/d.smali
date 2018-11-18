.class public final Lcom/tinder/scarlet/websocket/okhttp/d;
.super Lokhttp3/ae;
.source "OkHttpWebSocketEventObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\"\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u001c\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocketEventObserver;",
        "Lokhttp3/WebSocketListener;",
        "()V",
        "processor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lio/reactivex/Flowable;",
        "onClosed",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onClosing",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "onOpen",
        "terminate",
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
.field private final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lcom/tinder/scarlet/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lokhttp3/ae;-><init>()V

    .line 17
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->l()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor;->m()Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    const-string v1, "processor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/f;

    return-object v0
.end method

.method public a(Lokhttp3/ad;ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    new-instance v1, Lcom/tinder/scarlet/l$a$b;

    new-instance v2, Lcom/tinder/scarlet/h;

    invoke-direct {v2, p2, p3}, Lcom/tinder/scarlet/h;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tinder/scarlet/l$a$b;-><init>(Lcom/tinder/scarlet/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lokhttp3/ad;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    new-instance v2, Lcom/tinder/scarlet/l$a$e;

    new-instance v0, Lcom/tinder/scarlet/d$b;

    invoke-direct {v0, p2}, Lcom/tinder/scarlet/d$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/scarlet/d;

    invoke-direct {v2, v0}, Lcom/tinder/scarlet/l$a$e;-><init>(Lcom/tinder/scarlet/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lokhttp3/ad;Ljava/lang/Throwable;Lokhttp3/aa;)V
    .locals 2

    .prologue
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    new-instance v1, Lcom/tinder/scarlet/l$a$c;

    invoke-direct {v1, p2}, Lcom/tinder/scarlet/l$a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lokhttp3/ad;Lokhttp3/aa;)V
    .locals 2

    .prologue
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    new-instance v1, Lcom/tinder/scarlet/l$a$d;

    invoke-direct {v1, p1}, Lcom/tinder/scarlet/l$a$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lokhttp3/ad;Lokio/ByteString;)V
    .locals 5

    .prologue
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    new-instance v2, Lcom/tinder/scarlet/l$a$e;

    new-instance v0, Lcom/tinder/scarlet/d$a;

    invoke-virtual {p2}, Lokio/ByteString;->i()[B

    move-result-object v3

    const-string v4, "bytes.toByteArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/tinder/scarlet/d$a;-><init>([B)V

    check-cast v0, Lcom/tinder/scarlet/d;

    invoke-direct {v2, v0}, Lcom/tinder/scarlet/l$a$e;-><init>(Lcom/tinder/scarlet/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->onComplete()V

    return-void
.end method

.method public b(Lokhttp3/ad;ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/d;->a:Lio/reactivex/processors/a;

    new-instance v1, Lcom/tinder/scarlet/l$a$a;

    new-instance v2, Lcom/tinder/scarlet/h;

    invoke-direct {v2, p2, p3}, Lcom/tinder/scarlet/h;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tinder/scarlet/l$a$a;-><init>(Lcom/tinder/scarlet/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

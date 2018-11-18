.class public final Lcom/tinder/scarlet/websocket/okhttp/e;
.super Ljava/lang/Object;
.source "OkHttpWebSocketHolder.kt"

# interfaces
.implements Lokhttp3/ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0005R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocketHolder;",
        "Lokhttp3/WebSocket;",
        "()V",
        "webSocket",
        "cancel",
        "",
        "close",
        "",
        "code",
        "",
        "reason",
        "",
        "initiate",
        "queueSize",
        "",
        "request",
        "send",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "shutdown",
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
.field private a:Lokhttp3/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    check-cast v0, Lokhttp3/ad;

    iput-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/e;->a:Lokhttp3/ad;

    .line 19
    return-void
.end method

.method public final a(Lokhttp3/ad;)V
    .locals 1

    .prologue
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/tinder/scarlet/websocket/okhttp/e;->a:Lokhttp3/ad;

    .line 15
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/e;->a:Lokhttp3/ad;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lokhttp3/ad;->a(ILjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/e;->a:Lokhttp3/ad;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/ad;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lokio/ByteString;)Z
    .locals 1

    .prologue
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/e;->a:Lokhttp3/ad;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/ad;->a(Lokio/ByteString;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/e;->a:Lokhttp3/ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/ad;->b()V

    :cond_0
    return-void
.end method

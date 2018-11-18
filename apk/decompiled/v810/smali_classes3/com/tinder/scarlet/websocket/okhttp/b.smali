.class public final Lcom/tinder/scarlet/websocket/okhttp/b;
.super Ljava/lang/Object;
.source "OkHttpClientWebSocketConnectionEstablisher.kt"

# interfaces
.implements Lcom/tinder/scarlet/websocket/okhttp/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpClientWebSocketConnectionEstablisher;",
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$ConnectionEstablisher;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "requestFactory",
        "Lcom/tinder/scarlet/websocket/okhttp/request/RequestFactory;",
        "(Lokhttp3/OkHttpClient;Lcom/tinder/scarlet/websocket/okhttp/request/RequestFactory;)V",
        "establishConnection",
        "",
        "webSocketListener",
        "Lokhttp3/WebSocketListener;",
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
.field private final a:Lokhttp3/w;

.field private final b:Lcom/tinder/scarlet/websocket/okhttp/a/a;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lcom/tinder/scarlet/websocket/okhttp/a/a;)V
    .locals 1

    .prologue
    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/websocket/okhttp/b;->a:Lokhttp3/w;

    iput-object p2, p0, Lcom/tinder/scarlet/websocket/okhttp/b;->b:Lcom/tinder/scarlet/websocket/okhttp/a/a;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ae;)V
    .locals 2

    .prologue
    const-string v0, "webSocketListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/b;->b:Lcom/tinder/scarlet/websocket/okhttp/a/a;

    invoke-interface {v0}, Lcom/tinder/scarlet/websocket/okhttp/a/a;->createRequest()Lokhttp3/y;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tinder/scarlet/websocket/okhttp/b;->a:Lokhttp3/w;

    invoke-virtual {v1, v0, p1}, Lokhttp3/w;->a(Lokhttp3/y;Lokhttp3/ae;)Lokhttp3/ad;

    .line 19
    return-void
.end method

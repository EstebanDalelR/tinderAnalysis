.class public final Lcom/tinder/scarlet/websocket/okhttp/a;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "newWebSocketFactory",
        "Lcom/tinder/scarlet/WebSocket$Factory;",
        "Lokhttp3/OkHttpClient;",
        "requestFactory",
        "Lcom/tinder/scarlet/websocket/okhttp/request/RequestFactory;",
        "url",
        "",
        "scarlet-websocket-okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/w;Lcom/tinder/scarlet/websocket/okhttp/a/a;)Lcom/tinder/scarlet/l$b;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/tinder/scarlet/websocket/okhttp/c$b;

    new-instance v0, Lcom/tinder/scarlet/websocket/okhttp/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/scarlet/websocket/okhttp/b;-><init>(Lokhttp3/w;Lcom/tinder/scarlet/websocket/okhttp/a/a;)V

    check-cast v0, Lcom/tinder/scarlet/websocket/okhttp/c$a;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/websocket/okhttp/c$b;-><init>(Lcom/tinder/scarlet/websocket/okhttp/c$a;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/scarlet/l$b;

    return-object v0
.end method

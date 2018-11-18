.class public final Lcom/tinder/scarlet/websocket/okhttp/c$b;
.super Ljava/lang/Object;
.source "OkHttpWebSocket.kt"

# interfaces
.implements Lcom/tinder/scarlet/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/websocket/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$Factory;",
        "Lcom/tinder/scarlet/WebSocket$Factory;",
        "connectionEstablisher",
        "Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$ConnectionEstablisher;",
        "(Lcom/tinder/scarlet/websocket/okhttp/OkHttpWebSocket$ConnectionEstablisher;)V",
        "create",
        "Lcom/tinder/scarlet/WebSocket;",
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
.field private final a:Lcom/tinder/scarlet/websocket/okhttp/c$a;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/websocket/okhttp/c$a;)V
    .locals 1

    .prologue
    const-string v0, "connectionEstablisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/websocket/okhttp/c$b;->a:Lcom/tinder/scarlet/websocket/okhttp/c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/scarlet/l;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/scarlet/websocket/okhttp/c;

    new-instance v1, Lcom/tinder/scarlet/websocket/okhttp/e;

    invoke-direct {v1}, Lcom/tinder/scarlet/websocket/okhttp/e;-><init>()V

    new-instance v2, Lcom/tinder/scarlet/websocket/okhttp/d;

    invoke-direct {v2}, Lcom/tinder/scarlet/websocket/okhttp/d;-><init>()V

    iget-object v3, p0, Lcom/tinder/scarlet/websocket/okhttp/c$b;->a:Lcom/tinder/scarlet/websocket/okhttp/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/scarlet/websocket/okhttp/c;-><init>(Lcom/tinder/scarlet/websocket/okhttp/e;Lcom/tinder/scarlet/websocket/okhttp/d;Lcom/tinder/scarlet/websocket/okhttp/c$a;)V

    check-cast v0, Lcom/tinder/scarlet/l;

    return-object v0
.end method

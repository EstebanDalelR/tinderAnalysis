.class final Lcom/tinder/scarlet/websocket/okhttp/c$c;
.super Ljava/lang/Object;
.source "OkHttpWebSocket.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/websocket/okhttp/c;->a()Lcom/tinder/scarlet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lorg/b/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/reactivestreams/Subscription;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/scarlet/websocket/okhttp/c;


# direct methods
.method constructor <init>(Lcom/tinder/scarlet/websocket/okhttp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/scarlet/websocket/okhttp/c$c;->a:Lcom/tinder/scarlet/websocket/okhttp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c$c;->a:Lcom/tinder/scarlet/websocket/okhttp/c;

    invoke-static {v0}, Lcom/tinder/scarlet/websocket/okhttp/c;->a(Lcom/tinder/scarlet/websocket/okhttp/c;)Lcom/tinder/scarlet/websocket/okhttp/c$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/scarlet/websocket/okhttp/c$c;->a:Lcom/tinder/scarlet/websocket/okhttp/c;

    invoke-static {v0}, Lcom/tinder/scarlet/websocket/okhttp/c;->b(Lcom/tinder/scarlet/websocket/okhttp/c;)Lcom/tinder/scarlet/websocket/okhttp/d;

    move-result-object v0

    check-cast v0, Lokhttp3/ae;

    invoke-interface {v1, v0}, Lcom/tinder/scarlet/websocket/okhttp/c$a;->a(Lokhttp3/ae;)V

    .line 24
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lorg/b/d;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/websocket/okhttp/c$c;->a(Lorg/b/d;)V

    return-void
.end method

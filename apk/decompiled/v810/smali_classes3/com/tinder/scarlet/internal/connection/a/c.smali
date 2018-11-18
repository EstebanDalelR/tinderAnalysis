.class public final Lcom/tinder/scarlet/internal/connection/a/c;
.super Lio/reactivex/f/a;
.source "WebSocketEventSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f/a",
        "<",
        "Lcom/tinder/scarlet/l$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/connection/subscriber/WebSocketEventSubscriber;",
        "Lio/reactivex/subscribers/DisposableSubscriber;",
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "stateManager",
        "Lcom/tinder/scarlet/internal/connection/Connection$StateManager;",
        "(Lcom/tinder/scarlet/internal/connection/Connection$StateManager;)V",
        "onComplete",
        "",
        "onError",
        "",
        "throwable",
        "",
        "onNext",
        "webSocketEvent",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/scarlet/internal/connection/a$b;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/internal/connection/a$b;)V
    .locals 1

    .prologue
    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lio/reactivex/f/a;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/a/c;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public a(Lcom/tinder/scarlet/l$a;)V
    .locals 2

    .prologue
    const-string v0, "webSocketEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/a/c;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    new-instance v0, Lcom/tinder/scarlet/b$d$a;

    invoke-direct {v0, p1}, Lcom/tinder/scarlet/b$d$a;-><init>(Lcom/tinder/scarlet/l$a;)V

    check-cast v0, Lcom/tinder/scarlet/b;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/b;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/a/c;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    sget-object v0, Lcom/tinder/scarlet/b$d$b;->a:Lcom/tinder/scarlet/b$d$b;

    check-cast v0, Lcom/tinder/scarlet/b;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/b;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/scarlet/l$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/a/c;->a(Lcom/tinder/scarlet/l$a;)V

    return-void
.end method

.class public final Lcom/tinder/scarlet/internal/connection/a/b;
.super Lio/reactivex/f/a;
.source "RetryTimerSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f/a",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/connection/subscriber/RetryTimerSubscriber;",
        "Lio/reactivex/subscribers/DisposableSubscriber;",
        "",
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
        "t",
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

    .line 13
    invoke-direct {p0}, Lio/reactivex/f/a;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/internal/connection/a/b;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/tinder/scarlet/internal/connection/a/b;->a:Lcom/tinder/scarlet/internal/connection/a$b;

    sget-object v0, Lcom/tinder/scarlet/b$b;->a:Lcom/tinder/scarlet/b$b;

    check-cast v0, Lcom/tinder/scarlet/b;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/internal/connection/a$b;->a(Lcom/tinder/scarlet/b;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/internal/connection/a/b;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/scarlet/internal/connection/a/b;->a(J)V

    return-void
.end method

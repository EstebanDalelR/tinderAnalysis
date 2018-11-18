.class final Lcom/tinder/scarlet/lifecycle/d$a;
.super Lio/reactivex/f/a;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f/a",
        "<",
        "Lcom/tinder/scarlet/c$a;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry$LifecycleStateSubscriber;",
        "Lio/reactivex/subscribers/DisposableSubscriber;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "(Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;)V",
        "onComplete",
        "",
        "onError",
        "throwable",
        "",
        "onNext",
        "state",
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
.field final synthetic a:Lcom/tinder/scarlet/lifecycle/d;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/lifecycle/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/scarlet/lifecycle/d$a;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-direct {p0}, Lio/reactivex/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/scarlet/c$a;)V
    .locals 1

    .prologue
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d$a;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/lifecycle/d;)Lio/reactivex/processors/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/tinder/scarlet/c$a$a;->a:Lcom/tinder/scarlet/c$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/d$a;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/lifecycle/d;)Lio/reactivex/processors/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/a;->onComplete()V

    .line 68
    invoke-virtual {p0}, Lcom/tinder/scarlet/lifecycle/d$a;->dispose()V

    .line 70
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is terminated"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/tinder/scarlet/c$a;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/lifecycle/d$a;->a(Lcom/tinder/scarlet/c$a;)V

    return-void
.end method

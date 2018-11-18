.class final Lhu/akarnokd/rxjava/interop/f$a;
.super Lrx/k;
.source "SingleV1ToSingleV2.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 45
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/f$a;->a:Lio/reactivex/y;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/f$a;->a:Lio/reactivex/y;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The upstream 1.x Single signalled a null value which is not supported in 2.x"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/f$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/f$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/f$a;->unsubscribe()V

    .line 66
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/f$a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.class final Lio/reactivex/internal/operators/single/e$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;",
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/v;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e$a;->b:Lio/reactivex/b/h;

    .line 46
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 51
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->b:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lio/reactivex/v;

    invoke-interface {v1, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/single/e$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

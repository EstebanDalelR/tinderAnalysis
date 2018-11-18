.class final Lio/reactivex/internal/operators/single/c$a;
.super Ljava/lang/Object;
.source "SingleDoAfterTerminate.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/y",
        "<TT;>;"
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

.field final b:Lio/reactivex/b/a;

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/y;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/b/a;

    .line 57
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->b_(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lio/reactivex/internal/operators/single/c$a;->a()V

    .line 73
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 85
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 79
    invoke-direct {p0}, Lio/reactivex/internal/operators/single/c$a;->a()V

    .line 80
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/disposables/b;

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 66
    :cond_0
    return-void
.end method

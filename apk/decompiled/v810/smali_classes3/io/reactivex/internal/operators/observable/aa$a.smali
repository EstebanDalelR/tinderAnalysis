.class final Lio/reactivex/internal/operators/observable/aa$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/aa;
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
        "Lio/reactivex/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/a;

.field final e:Lio/reactivex/b/a;

.field f:Lio/reactivex/disposables/b;

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/v;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Lio/reactivex/b/g;

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/b/g;

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/aa$a;->d:Lio/reactivex/b/a;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/aa$a;->e:Lio/reactivex/b/a;

    .line 67
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 81
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->g:Z

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->d:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->g:Z

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 146
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->e:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/aa$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->g:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/aa$a;->g:Z

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->c:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->e:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 116
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->g:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->b:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/aa$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 99
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/aa$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aa$a;->f:Lio/reactivex/disposables/b;

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aa$a;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 75
    :cond_0
    return-void
.end method

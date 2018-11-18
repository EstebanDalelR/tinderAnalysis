.class final Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5faaf138b9325308L


# instance fields
.field final a:Lio/reactivex/b;

.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

.field final d:I

.field e:Lio/reactivex/internal/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lio/reactivex/b;Lio/reactivex/b/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    .line 67
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->b:Lio/reactivex/b/h;

    .line 68
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->d:I

    .line 69
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;-><init>(Lio/reactivex/b;Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    .line 70
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->g:Z

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->b()V

    .line 138
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->h:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    invoke-interface {v0}, Lio/reactivex/internal/a/h;->clear()V

    goto :goto_0

    .line 166
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->g:Z

    if-nez v0, :cond_4

    .line 168
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->i:Z

    .line 173
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    invoke-interface {v0}, Lio/reactivex/internal/a/h;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 182
    if-nez v3, :cond_2

    move v0, v1

    .line 184
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 185
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->h:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->dispose()V

    .line 177
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    invoke-interface {v1}, Lio/reactivex/internal/a/h;->clear()V

    .line 178
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    invoke-interface {v1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :cond_3
    if-nez v0, :cond_4

    .line 194
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->b:Lio/reactivex/b/h;

    invoke-interface {v0, v3}, Lio/reactivex/b/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null CompletableSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->g:Z

    .line 204
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    invoke-interface {v0, v2}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 208
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->dispose()V

    .line 198
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    invoke-interface {v1}, Lio/reactivex/internal/a/h;->clear()V

    .line 199
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    invoke-interface {v1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->h:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver$InnerObserver;->a()V

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    invoke-interface {v0}, Lio/reactivex/internal/a/h;->clear()V

    .line 154
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->i:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->i:Z

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->b()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->i:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->i:Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    invoke-interface {v0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->i:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->j:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/h;->offer(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->b()V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->f:Lio/reactivex/disposables/b;

    .line 75
    instance-of v0, p1, Lio/reactivex/internal/a/c;

    if-eqz v0, :cond_2

    .line 77
    check-cast p1, Lio/reactivex/internal/a/c;

    .line 79
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/a/c;->requestFusion(I)I

    move-result v0

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->j:I

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    .line 83
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->i:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->b()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 92
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->j:I

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->e:Lio/reactivex/internal/a/h;

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;->a:Lio/reactivex/b;

    invoke-interface {v0, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

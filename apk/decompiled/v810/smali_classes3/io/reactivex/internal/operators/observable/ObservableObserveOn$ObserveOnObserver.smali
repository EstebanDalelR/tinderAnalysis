.class final Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "ObservableObserveOn.java"

# interfaces
.implements Lio/reactivex/v;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable",
        "<TT;>;",
        "Lio/reactivex/v",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w$c;

.field final c:Z

.field final d:I

.field e:Lio/reactivex/internal/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/w$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;",
            "Lio/reactivex/w$c;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    .line 73
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Z

    .line 75
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:I

    .line 76
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    invoke-interface {v0}, Lio/reactivex/internal/a/i;->E_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 292
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->k:Z

    .line 294
    const/4 v0, 0x2

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ZZLio/reactivex/v;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/v",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 257
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    invoke-interface {v1}, Lio/reactivex/internal/a/i;->c()V

    .line 287
    :goto_0
    return v0

    .line 261
    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 263
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Z

    if-eqz v2, :cond_2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-interface {p3, v1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 270
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v1}, Lio/reactivex/w$c;->dispose()V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lio/reactivex/v;->onComplete()V

    goto :goto_1

    .line 274
    :cond_2
    if-eqz v1, :cond_3

    .line 275
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    invoke-interface {v2}, Lio/reactivex/internal/a/i;->c()V

    .line 276
    invoke-interface {p3, v1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 277
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v1}, Lio/reactivex/w$c;->dispose()V

    goto :goto_0

    .line 280
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lio/reactivex/v;->onComplete()V

    .line 282
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v1}, Lio/reactivex/w$c;->dispose()V

    goto :goto_0

    .line 287
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    invoke-interface {v0}, Lio/reactivex/internal/a/i;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    invoke-interface {v0}, Lio/reactivex/internal/a/i;->c()V

    .line 308
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v0, p0}, Lio/reactivex/w$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 163
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v0}, Lio/reactivex/w$c;->dispose()V

    .line 148
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    invoke-interface {v0}, Lio/reactivex/internal/a/i;->c()V

    .line 152
    :cond_0
    return-void
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 166
    .line 168
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    .line 169
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    move v0, v1

    .line 172
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    invoke-interface {v3}, Lio/reactivex/internal/a/i;->b()Z

    move-result v5

    invoke-virtual {p0, v2, v5, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-interface {v4, v6}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 177
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 181
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/internal/a/i;->E_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 190
    if-nez v6, :cond_4

    move v2, v1

    .line 192
    :goto_1
    invoke-virtual {p0, v5, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/v;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 196
    if-eqz v2, :cond_2

    .line 203
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->addAndGet(I)I

    move-result v0

    .line 204
    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 184
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 185
    invoke-interface {v3}, Lio/reactivex/internal/a/i;->c()V

    .line 186
    invoke-interface {v4, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v0}, Lio/reactivex/w$c;->dispose()V

    goto :goto_0

    .line 190
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method f()V
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x1

    .line 214
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    if-eqz v1, :cond_1

    .line 245
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 219
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 221
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 222
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v0}, Lio/reactivex/w$c;->dispose()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 229
    if-eqz v1, :cond_4

    .line 230
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 231
    if-eqz v0, :cond_3

    .line 232
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    invoke-interface {v1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 236
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/w$c;

    invoke-virtual {v0}, Lio/reactivex/w$c;->dispose()V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    goto :goto_1

    .line 240
    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->addAndGet(I)I

    move-result v0

    .line 241
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d()V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/b;

    .line 82
    instance-of v0, p1, Lio/reactivex/internal/a/d;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lio/reactivex/internal/a/d;

    .line 86
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/a/d;->a(I)I

    move-result v0

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->j:I

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->j:I

    .line 98
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/a/i;

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->k:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e()V

    goto :goto_0
.end method
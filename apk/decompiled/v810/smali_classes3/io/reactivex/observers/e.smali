.class public final Lio/reactivex/observers/e;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/v;


# annotations
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

.field final b:Z

.field c:Lio/reactivex/disposables/b;

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lio/reactivex/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/observers/e;->a:Lio/reactivex/v;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/observers/e;->b:Z

    .line 64
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 190
    if-nez v0, :cond_1

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/observers/e;->d:Z

    .line 192
    monitor-exit p0

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v1, p0, Lio/reactivex/observers/e;->a:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/reactivex/observers/e;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 79
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/observers/e;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lio/reactivex/observers/e;->f:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/e;->f:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/e;->d:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 170
    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 172
    iput-object v0, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 174
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/e;->f:Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/e;->d:Z

    .line 179
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lio/reactivex/observers/e;->a:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-boolean v1, p0, Lio/reactivex/observers/e;->f:Z

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/observers/e;->f:Z

    if-eqz v1, :cond_1

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/e;->d:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/e;->f:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 132
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 134
    iput-object v0, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lio/reactivex/observers/e;->b:Z

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 142
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 140
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/e;->f:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/e;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    const/4 v0, 0x0

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lio/reactivex/observers/e;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

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
    .line 89
    iget-boolean v0, p0, Lio/reactivex/observers/e;->f:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object v0, p0, Lio/reactivex/observers/e;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/observers/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/e;->f:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/e;->d:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 103
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 105
    iput-object v0, p0, Lio/reactivex/observers/e;->e:Lio/reactivex/internal/util/a;

    .line 107
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/e;->d:Z

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Lio/reactivex/observers/e;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lio/reactivex/observers/e;->a()V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/observers/e;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/observers/e;->c:Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/observers/e;->a:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 73
    :cond_0
    return-void
.end method

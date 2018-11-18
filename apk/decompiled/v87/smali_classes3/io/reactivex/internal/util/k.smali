.class public final Lio/reactivex/internal/util/k;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lio/reactivex/internal/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    if-gez p0, :cond_0

    .line 209
    new-instance v0, Lio/reactivex/internal/queue/a;

    neg-int v1, p0

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lio/reactivex/internal/a/g;Lio/reactivex/s;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/a/g",
            "<TT;>;",
            "Lio/reactivex/s",
            "<-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/h",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 130
    move v7, v8

    .line 133
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/h;->b()Z

    move-result v0

    invoke-interface {p0}, Lio/reactivex/internal/a/g;->isEmpty()Z

    move-result v1

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/s;ZLio/reactivex/internal/a/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-interface {p4, p1, v9}, Lio/reactivex/internal/util/h;->a(Lio/reactivex/s;Ljava/lang/Object;)V

    .line 138
    :cond_2
    invoke-interface {p4}, Lio/reactivex/internal/util/h;->b()Z

    move-result v0

    .line 139
    invoke-interface {p0}, Lio/reactivex/internal/a/g;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 140
    if-nez v9, :cond_3

    move v1, v8

    :goto_1
    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    .line 142
    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/s;ZLio/reactivex/internal/a/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    if-eqz v1, :cond_1

    .line 153
    neg-int v0, v7

    invoke-interface {p4, v0}, Lio/reactivex/internal/util/h;->a(I)I

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    move v7, v0

    goto :goto_0

    .line 140
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(ZZLio/reactivex/s;ZLio/reactivex/internal/a/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/s",
            "<*>;Z",
            "Lio/reactivex/internal/a/h",
            "<*>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/h",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-interface {p6}, Lio/reactivex/internal/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-interface {p4}, Lio/reactivex/internal/a/h;->clear()V

    .line 164
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 196
    :goto_0
    return v0

    .line 168
    :cond_0
    if-eqz p0, :cond_4

    .line 169
    if-eqz p3, :cond_2

    .line 170
    if-eqz p1, :cond_4

    .line 171
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 172
    invoke-interface {p6}, Lio/reactivex/internal/util/h;->e()Ljava/lang/Throwable;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    invoke-interface {p2, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p2}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {p6}, Lio/reactivex/internal/util/h;->e()Ljava/lang/Throwable;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    invoke-interface {p4}, Lio/reactivex/internal/a/h;->clear()V

    .line 184
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 185
    invoke-interface {p2, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_3
    if-eqz p1, :cond_4

    .line 189
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 190
    invoke-interface {p2}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 196
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

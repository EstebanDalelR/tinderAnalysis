.class public final Lio/reactivex/a/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/w;",
            ">;",
            "Lio/reactivex/w;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<",
            "Lio/reactivex/w;",
            "Lio/reactivex/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/w;",
            ">;",
            "Lio/reactivex/w;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/w;",
            ">;)",
            "Lio/reactivex/w;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0, p1}, Lio/reactivex/a/a/a;->a(Lio/reactivex/b/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public static a(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->b:Lio/reactivex/b/h;

    .line 54
    if-nez v0, :cond_1

    .line 57
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/b/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/w;",
            ">;)",
            "Lio/reactivex/w;"
        }
    .end annotation

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->a:Lio/reactivex/b/h;

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lio/reactivex/a/a/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lio/reactivex/b/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/b/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static b(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/w;",
            ">;)",
            "Lio/reactivex/w;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_0
    return-object v0
.end method

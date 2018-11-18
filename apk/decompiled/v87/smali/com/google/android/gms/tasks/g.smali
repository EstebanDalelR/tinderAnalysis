.class public final Lcom/google/android/gms/tasks/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/g$a;,
        Lcom/google/android/gms/tasks/g$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ae;->c(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tasks/g;->b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/g$a;-><init>(Lcom/google/android/gms/tasks/r;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/g$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g$a;->a()V

    invoke-static {p0}, Lcom/google/android/gms/tasks/g;->b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d",
            "<*>;",
            "Lcom/google/android/gms/tasks/g$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    sget-object v0, Lcom/google/android/gms/tasks/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    return-void
.end method

.method private static b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/d",
            "<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class final Lcom/google/android/gms/a/j;
.super Lcom/google/android/gms/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/a/b",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/h",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/a/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/a/h;

    invoke-direct {v0}, Lcom/google/android/gms/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/j;->b:Lcom/google/android/gms/a/h;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/a/j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/j;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/j;->b:Lcom/google/android/gms/a/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/a/b",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/a/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/a/b;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/a/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/a/b",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/j;->b:Lcom/google/android/gms/a/h;

    new-instance v1, Lcom/google/android/gms/a/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/a/e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/a/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/g;)V

    invoke-direct {p0}, Lcom/google/android/gms/a/j;->d()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/a/j;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/j;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/a/j;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/j;->b:Lcom/google/android/gms/a/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/a/j;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/j;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/a/j;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/j;->b:Lcom/google/android/gms/a/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/j;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/j;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/a/j;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/a/j;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/a/j;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/a/j;->b:Lcom/google/android/gms/a/h;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/a/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/a/j;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/a/j;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/a/j;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/a/j;->b:Lcom/google/android/gms/a/h;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
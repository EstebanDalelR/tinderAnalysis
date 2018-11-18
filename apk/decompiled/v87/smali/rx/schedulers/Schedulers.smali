.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lrx/h;

.field private final b:Lrx/h;

.field private final c:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->f()Lrx/d/g;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrx/d/g;->d()Lrx/h;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    iput-object v1, p0, Lrx/schedulers/Schedulers;->a:Lrx/h;

    .line 85
    :goto_0
    invoke-virtual {v0}, Lrx/d/g;->e()Lrx/h;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    iput-object v1, p0, Lrx/schedulers/Schedulers;->b:Lrx/h;

    .line 92
    :goto_1
    invoke-virtual {v0}, Lrx/d/g;->f()Lrx/h;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/h;

    .line 98
    :goto_2
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lrx/d/g;->a()Lrx/h;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->a:Lrx/h;

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lrx/d/g;->b()Lrx/h;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->b:Lrx/h;

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lrx/d/g;->c()Lrx/h;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/h;

    goto :goto_2
.end method

.method private static c()Lrx/schedulers/Schedulers;
    .locals 3

    .prologue
    .line 61
    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Schedulers;

    .line 62
    if-eqz v0, :cond_1

    .line 67
    :cond_0
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    .line 66
    sget-object v1, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->b()V

    goto :goto_0
.end method

.method public static computation()Lrx/h;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lrx/schedulers/Schedulers;->c()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->a:Lrx/h;

    invoke-static {v0}, Lrx/d/c;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/h;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lrx/internal/schedulers/c;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lrx/h;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lrx/internal/schedulers/e;->a:Lrx/internal/schedulers/e;

    return-object v0
.end method

.method public static io()Lrx/h;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lrx/schedulers/Schedulers;->c()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/h;

    invoke-static {v0}, Lrx/d/c;->b(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lrx/h;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lrx/schedulers/Schedulers;->c()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->c:Lrx/h;

    invoke-static {v0}, Lrx/d/c;->c(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Schedulers;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->b()V

    .line 194
    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lrx/schedulers/Schedulers;->c()Lrx/schedulers/Schedulers;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->b()V

    .line 217
    monitor-enter v1

    .line 218
    :try_start_0
    sget-object v0, Lrx/internal/schedulers/d;->a:Lrx/internal/schedulers/d;

    invoke-virtual {v0}, Lrx/internal/schedulers/d;->b()V

    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static start()V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lrx/schedulers/Schedulers;->c()Lrx/schedulers/Schedulers;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->a()V

    .line 205
    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v0, Lrx/internal/schedulers/d;->a:Lrx/internal/schedulers/d;

    invoke-virtual {v0}, Lrx/internal/schedulers/d;->a()V

    .line 207
    monitor-exit v1

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrx/h;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lrx/internal/schedulers/k;->a:Lrx/internal/schedulers/k;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/h;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/h;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->a()V

    .line 229
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/h;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/h;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->a()V

    .line 232
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/h;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/h;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_2
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/h;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lrx/schedulers/Schedulers;->a:Lrx/h;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->b()V

    .line 244
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/h;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lrx/schedulers/Schedulers;->b:Lrx/h;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->b()V

    .line 247
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/h;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lrx/schedulers/Schedulers;->c:Lrx/h;

    check-cast v0, Lrx/internal/schedulers/i;

    invoke-interface {v0}, Lrx/internal/schedulers/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

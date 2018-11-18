.class final Lcom/google/android/m4b/maps/aj/e$a;
.super Lcom/google/android/m4b/maps/aj/a;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aj/a",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/aj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aj/b",
            "<-TI;+TO;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/aj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aj/f",
            "<+TI;>;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/m4b/maps/aj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aj/f",
            "<+TO;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/aj/b;Lcom/google/android/m4b/maps/aj/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aj/b",
            "<-TI;+TO;>;",
            "Lcom/google/android/m4b/maps/aj/f",
            "<+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aj/a;-><init>()V

    .line 813
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 818
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aj/b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 819
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aj/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 820
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/aj/b;Lcom/google/android/m4b/maps/aj/f;B)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aj/e$a;-><init>(Lcom/google/android/m4b/maps/aj/b;Lcom/google/android/m4b/maps/aj/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aj/e$a;Lcom/google/android/m4b/maps/aj/f;)Lcom/google/android/m4b/maps/aj/f;
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/f;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 840
    if-eqz p0, :cond_0

    .line 841
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 843
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 828
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aj/a;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aj/e$a;->a(Ljava/util/concurrent/Future;Z)V

    .line 832
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/f;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aj/e$a;->a(Ljava/util/concurrent/Future;Z)V

    .line 833
    const/4 v0, 0x1

    .line 835
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 863
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/aj/b;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    const-string v1, "AsyncFunction may not return null."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aj/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/f;

    .line 866
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aj/e$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aj/e$a;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/aj/f;->cancel(Z)Z

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->c:Lcom/google/android/m4b/maps/aj/f;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 901
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 904
    :goto_0
    return-void

    .line 855
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aj/e$a;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 901
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 857
    :catch_1
    move-exception v0

    .line 859
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aj/e$a;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 901
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 871
    :cond_0
    :try_start_4
    new-instance v1, Lcom/google/android/m4b/maps/aj/e$a$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/m4b/maps/aj/e$a$1;-><init>(Lcom/google/android/m4b/maps/aj/e$a;Lcom/google/android/m4b/maps/aj/f;)V

    invoke-static {}, Lcom/google/android/m4b/maps/aj/i;->a()Lcom/google/android/m4b/maps/aj/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/aj/f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 901
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 891
    :catch_2
    move-exception v0

    .line 893
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aj/e$a;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 901
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 894
    :catch_3
    move-exception v0

    .line 897
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aj/e$a;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 900
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 901
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 903
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 900
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/b;

    .line 901
    iput-object v3, p0, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/f;

    .line 903
    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

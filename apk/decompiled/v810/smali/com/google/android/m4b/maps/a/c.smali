.class public final Lcom/google/android/m4b/maps/a/c;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/a/b;

.field private final e:Lcom/google/android/m4b/maps/a/n;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/google/android/m4b/maps/a/s;->a:Z

    sput-boolean v0, Lcom/google/android/m4b/maps/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/m4b/maps/a/b;Lcom/google/android/m4b/maps/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;",
            "Lcom/google/android/m4b/maps/a/b;",
            "Lcom/google/android/m4b/maps/a/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/a/c;->f:Z

    .line 63
    iput-object p1, p0, Lcom/google/android/m4b/maps/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Lcom/google/android/m4b/maps/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p3, p0, Lcom/google/android/m4b/maps/a/c;->d:Lcom/google/android/m4b/maps/a/b;

    .line 66
    iput-object p4, p0, Lcom/google/android/m4b/maps/a/c;->e:Lcom/google/android/m4b/maps/a/n;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/a/c;->f:Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/c;->interrupt()V

    .line 76
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    sget-boolean v0, Lcom/google/android/m4b/maps/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/a/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/c;->d:Lcom/google/android/m4b/maps/a/b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/a/b;->a()V

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/a/k;

    .line 91
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/k;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/a/c;->f:Z

    if-eqz v0, :cond_1

    .line 152
    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/c;->d:Lcom/google/android/m4b/maps/a/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/m4b/maps/a/b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/a/b$a;

    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 1091
    :cond_3
    iget-wide v6, v4, Lcom/google/android/m4b/maps/a/b$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    move v1, v2

    .line 109
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/a/k;->a(Lcom/google/android/m4b/maps/a/b$a;)Lcom/google/android/m4b/maps/a/k;

    .line 112
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1091
    goto :goto_1

    .line 117
    :cond_5
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/google/android/m4b/maps/a/h;

    iget-object v5, v4, Lcom/google/android/m4b/maps/a/b$a;->a:[B

    iget-object v6, v4, Lcom/google/android/m4b/maps/a/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/google/android/m4b/maps/a/h;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Lcom/google/android/m4b/maps/a/h;)Lcom/google/android/m4b/maps/a/m;

    move-result-object v5

    .line 120
    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 1096
    iget-wide v6, v4, Lcom/google/android/m4b/maps/a/b$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_6

    move v1, v2

    .line 122
    :goto_2
    if-nez v1, :cond_7

    .line 124
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/c;->e:Lcom/google/android/m4b/maps/a/n;

    invoke-interface {v1, v0, v5}, Lcom/google/android/m4b/maps/a/n;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 1096
    goto :goto_2

    .line 129
    :cond_7
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/a/k;->a(Lcom/google/android/m4b/maps/a/b$a;)Lcom/google/android/m4b/maps/a/k;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/m4b/maps/a/m;->d:Z

    .line 137
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/c;->e:Lcom/google/android/m4b/maps/a/n;

    new-instance v4, Lcom/google/android/m4b/maps/a/c$1;

    invoke-direct {v4, p0, v0}, Lcom/google/android/m4b/maps/a/c$1;-><init>(Lcom/google/android/m4b/maps/a/c;Lcom/google/android/m4b/maps/a/k;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/google/android/m4b/maps/a/n;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

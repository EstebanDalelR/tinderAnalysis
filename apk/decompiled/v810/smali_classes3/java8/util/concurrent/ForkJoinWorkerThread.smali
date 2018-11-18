.class public Ljava8/util/concurrent/ForkJoinWorkerThread;
.super Ljava/lang/Thread;
.source "ForkJoinWorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;
    }
.end annotation


# instance fields
.field final a:Ljava8/util/concurrent/ForkJoinPool;

.field final b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;


# direct methods
.method constructor <init>(Ljava8/util/concurrent/ForkJoinPool;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p2}, Ljava8/util/concurrent/TLRandom;->a(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    .line 74
    iput-object p1, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    .line 75
    invoke-virtual {p1, p0}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;)Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 76
    return-void
.end method

.method constructor <init>(Ljava8/util/concurrent/ForkJoinPool;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    invoke-static {p0, p4}, Ljava8/util/concurrent/TLRandom;->a(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V

    .line 89
    invoke-static {p0}, Ljava8/util/concurrent/TLRandom;->a(Ljava/lang/Thread;)V

    .line 90
    iput-object p1, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    .line 91
    invoke-virtual {p1, p0}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;)Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 92
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-nez v0, :cond_0

    .line 147
    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinWorkerThread;->a()V

    .line 150
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    iget-object v2, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, v2}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    :try_start_1
    invoke-virtual {p0, v1}, Ljava8/util/concurrent/ForkJoinWorkerThread;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v0, p0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    if-nez v1, :cond_3

    .line 161
    :goto_1
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v1, p0, v0}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v2, p0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    throw v0

    .line 151
    :catch_1
    move-exception v1

    .line 155
    :try_start_2
    invoke-virtual {p0, v1}, Ljava8/util/concurrent/ForkJoinWorkerThread;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v0, p0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :catch_2
    move-exception v0

    .line 157
    if-nez v1, :cond_2

    .line 161
    :goto_2
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v1, p0, v0}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v2, p0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    throw v0

    .line 154
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 155
    :try_start_3
    invoke-virtual {p0, v1}, Ljava8/util/concurrent/ForkJoinWorkerThread;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v0, p0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    .line 156
    :catch_3
    move-exception v0

    .line 157
    if-nez v1, :cond_1

    move-object v1, v0

    .line 161
    :cond_1
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v0, p0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    iget-object v2, p0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v2, p0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

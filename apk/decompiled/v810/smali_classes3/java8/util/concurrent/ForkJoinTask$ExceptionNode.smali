.class final Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;
.super Ljava/lang/ref/WeakReference;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Ljava8/util/concurrent/ForkJoinTask",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;

.field b:Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

.field final c:J

.field final d:I


# direct methods
.method constructor <init>(Ljava8/util/concurrent/ForkJoinTask;Ljava/lang/Throwable;Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 421
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 422
    iput-object p2, p0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->a:Ljava/lang/Throwable;

    .line 423
    iput-object p3, p0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->b:Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->c:J

    .line 425
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->d:I

    .line 426
    return-void
.end method

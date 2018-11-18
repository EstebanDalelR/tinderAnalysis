.class Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;->a(Ljava8/util/concurrent/ForkJoinPool;)Ljava8/util/concurrent/ForkJoinWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava8/util/concurrent/ForkJoinWorkerThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/concurrent/ForkJoinPool;

.field final synthetic b:Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;


# direct methods
.method constructor <init>(Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;Ljava8/util/concurrent/ForkJoinPool;)V
    .locals 0

    .prologue
    .line 3361
    iput-object p1, p0, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->b:Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;

    iput-object p2, p0, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava8/util/concurrent/ForkJoinWorkerThread;
    .locals 2

    .prologue
    .line 3363
    new-instance v0, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;

    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->a:Ljava8/util/concurrent/ForkJoinPool;

    invoke-direct {v0, v1}, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;-><init>(Ljava8/util/concurrent/ForkJoinPool;)V

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3361
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;->a()Ljava8/util/concurrent/ForkJoinWorkerThread;

    move-result-object v0

    return-object v0
.end method

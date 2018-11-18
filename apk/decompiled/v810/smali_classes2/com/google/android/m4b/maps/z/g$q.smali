.class final Lcom/google/android/m4b/maps/z/g$q;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:I

.field volatile d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/m4b/maps/z/a$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g;IJLcom/google/android/m4b/maps/z/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g",
            "<TK;TV;>;IJ",
            "Lcom/google/android/m4b/maps/z/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2088
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2068
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2089
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    .line 2090
    iput-wide p3, p0, Lcom/google/android/m4b/maps/z/g$q;->l:J

    .line 2091
    invoke-static {p5}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/a$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    .line 2092
    invoke-static {p2}, Lcom/google/android/m4b/maps/z/g$q;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 4118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/m4b/maps/z/g$q;->k:I

    .line 4119
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/m4b/maps/z/g$q;->k:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/m4b/maps/z/g$q;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4121
    iget v2, p0, Lcom/google/android/m4b/maps/z/g$q;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/z/g$q;->k:I

    .line 4123
    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2094
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->e:Ljava/lang/ref/ReferenceQueue;

    .line 2097
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->f:Ljava/lang/ref/ReferenceQueue;

    .line 2100
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->m:Ljava/util/Queue;

    .line 4344
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/g;->c()Z

    move-result v0

    .line 2104
    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/m4b/maps/z/g$aj;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/g$aj;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->h:Ljava/util/Queue;

    .line 2108
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/g;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/m4b/maps/z/g$c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/g$c;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    .line 2111
    return-void

    :cond_2
    move-object v0, v1

    .line 2094
    goto :goto_0

    .line 2100
    :cond_3
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2104
    :cond_4
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2108
    :cond_5
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->l()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Ljava/lang/Object;IZ)Lcom/google/android/m4b/maps/z/g$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/android/m4b/maps/z/g$k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2406
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 2408
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v2

    .line 8426
    invoke-direct {p0, v2, v3}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 2411
    iget-object v4, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2412
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2413
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    move-object v1, v0

    .line 2416
    :goto_0
    if-eqz v1, :cond_3

    .line 2417
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v6

    .line 2418
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v7, v7, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v7, p1, v6}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2422
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v4

    .line 2423
    invoke-interface {v4}, Lcom/google/android/m4b/maps/z/g$z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->d()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/z/g;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2447
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 8433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 2448
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2432
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 2433
    new-instance v0, Lcom/google/android/m4b/maps/z/g$k;

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/z/g$k;-><init>(Lcom/google/android/m4b/maps/z/g$z;)V

    .line 2435
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/z/g$p;->a(Lcom/google/android/m4b/maps/z/g$z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2447
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 9433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_1

    .line 2416
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    goto :goto_0

    .line 2440
    :cond_3
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 2441
    new-instance v1, Lcom/google/android/m4b/maps/z/g$k;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/z/g$k;-><init>()V

    .line 2442
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 2443
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/z/g$p;->a(Lcom/google/android/m4b/maps/z/g$z;)V

    .line 2444
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2447
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 10433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v1

    .line 2448
    goto :goto_1

    .line 2447
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 11433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 2448
    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2137
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2151
    :cond_0
    :goto_0
    return-object v0

    .line 2142
    :cond_1
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    .line 2143
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2144
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$z;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2149
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->q:Lcom/google/android/m4b/maps/z/g$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$d;->a(Lcom/google/android/m4b/maps/z/g$q;Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 2150
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/g$q;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/m4b/maps/z/g$z;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/z/g$p;->a(Lcom/google/android/m4b/maps/z/g$z;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;TK;I",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/k;",
            ")",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3248
    invoke-direct {p0, p3, p5, p6}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    .line 3249
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->h:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3250
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3252
    invoke-interface {p5}, Lcom/google/android/m4b/maps/z/g$z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3253
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/google/android/m4b/maps/z/g$z;->a(Ljava/lang/Object;)V

    .line 3256
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$q;->b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/android/m4b/maps/z/g$p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2718
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$q;->d(Ljava/lang/Object;I)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    .line 2719
    if-nez v1, :cond_0

    .line 2725
    :goto_0
    return-object v0

    .line 2721
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/android/m4b/maps/z/g;->a(Lcom/google/android/m4b/maps/z/g$p;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2722
    invoke-direct {p0, p3, p4}, Lcom/google/android/m4b/maps/z/g$q;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2725
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->q:Lcom/google/android/m4b/maps/z/g$d;

    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/android/m4b/maps/z/g$d;->a(Lcom/google/android/m4b/maps/z/g$q;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/android/m4b/maps/z/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;TK;ITV;J",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2363
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->d()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/z/g;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2365
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p7, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/d;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2366
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2370
    :cond_0
    return-object p4
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;TK;",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2293
    invoke-interface {p3}, Lcom/google/android/m4b/maps/z/g$z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2297
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Recursive load of: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2300
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/m4b/maps/z/g$z;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2301
    if-nez v0, :cond_2

    .line 2302
    new-instance v0, Lcom/google/android/m4b/maps/z/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheLoader returned null for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/z/d$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2309
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/z/a$b;->b(I)V

    throw v0

    :cond_1
    move v0, v2

    .line 2297
    goto :goto_0

    .line 2305
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v2, v2, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v2

    .line 2306
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/m4b/maps/z/g$q;->b(Lcom/google/android/m4b/maps/z/g$p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2309
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/z/a$b;->b(I)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/d;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2381
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;IZ)Lcom/google/android/m4b/maps/z/g$k;

    move-result-object v4

    .line 2383
    if-nez v4, :cond_0

    move-object v0, v6

    .line 2395
    :goto_0
    return-object v0

    .line 8323
    :cond_0
    invoke-virtual {v4, p1, p3}, Lcom/google/android/m4b/maps/z/g$k;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/d;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v5

    .line 8324
    new-instance v0, Lcom/google/android/m4b/maps/z/g$q$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/z/g$q$1;-><init>(Lcom/google/android/m4b/maps/z/g$q;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;Lcom/google/android/m4b/maps/aj/f;)V

    sget-object v1, Lcom/google/android/m4b/maps/z/g;->b:Lcom/google/android/m4b/maps/aj/h;

    invoke-interface {v5, v0, v1}, Lcom/google/android/m4b/maps/aj/f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2388
    invoke-interface {v5}, Lcom/google/android/m4b/maps/aj/f;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2390
    :try_start_0
    invoke-static {v5}, Lcom/google/android/m4b/maps/aj/l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v6

    .line 2395
    goto :goto_0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 2606
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2608
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$q;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2610
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 2614
    :cond_0
    return-void

    .line 2610
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3281
    sget-object v0, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/k;)V

    .line 3282
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3283
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3284
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2159
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    .line 2160
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g;->j:Lcom/google/android/m4b/maps/z/o;

    .line 2161
    const-string v1, "Weights must be non-negative"

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 2163
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g;->h:Lcom/google/android/m4b/maps/z/g$s;

    invoke-virtual {v1, p0, p1, p3, v2}, Lcom/google/android/m4b/maps/z/g$s;->a(Lcom/google/android/m4b/maps/z/g$q;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;I)Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    .line 2165
    invoke-interface {p1, v1}, Lcom/google/android/m4b/maps/z/g$p;->a(Lcom/google/android/m4b/maps/z/g$z;)V

    .line 4567
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->e()V

    .line 4568
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->j:I

    .line 4570
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    .line 5352
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/z/g;->d()Z

    move-result v1

    .line 4570
    if-eqz v1, :cond_0

    .line 4571
    invoke-interface {p1, p4, p5}, Lcom/google/android/m4b/maps/z/g$p;->a(J)V

    .line 4573
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/z/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4574
    invoke-interface {p1, p4, p5}, Lcom/google/android/m4b/maps/z/g$p;->b(J)V

    .line 4576
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4577
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->h:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2167
    invoke-interface {v0, p3}, Lcom/google/android/m4b/maps/z/g$z;->a(Ljava/lang/Object;)V

    .line 2168
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2643
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->j:I

    invoke-interface {p2}, Lcom/google/android/m4b/maps/z/g$z;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->j:I

    .line 2644
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/z/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/a$b;->a()V

    .line 2647
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->n:Ljava/util/Queue;

    sget-object v1, Lcom/google/android/m4b/maps/z/g;->t:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2648
    invoke-interface {p2}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2649
    new-instance v1, Lcom/google/android/m4b/maps/z/m;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/m4b/maps/z/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/k;)V

    .line 2650
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->n:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2652
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;ILcom/google/android/m4b/maps/z/k;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;I",
            "Lcom/google/android/m4b/maps/z/k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3388
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3389
    iget-object v7, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3390
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3391
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v1

    .line 3393
    :goto_0
    if-eqz v2, :cond_1

    .line 3394
    if-ne v2, p1, :cond_0

    .line 3395
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 3396
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3398
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3399
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3400
    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3401
    const/4 v0, 0x1

    .line 3405
    :goto_1
    return v0

    .line 3393
    :cond_0
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v2

    goto :goto_0

    .line 3405
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$k",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3355
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 3357
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3358
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3359
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v0

    .line 3361
    :goto_0
    if-eqz v2, :cond_3

    .line 3362
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v5

    .line 3363
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v6, v6, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v6, p1, v5}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3365
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v5

    .line 3366
    if-ne v5, p3, :cond_1

    .line 3367
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/z/g$k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47563
    iget-object v0, p3, Lcom/google/android/m4b/maps/z/g$k;->a:Lcom/google/android/m4b/maps/z/g$z;

    .line 3368
    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/z/g$p;->a(Lcom/google/android/m4b/maps/z/g$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3381
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 48433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3382
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 3370
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/google/android/m4b/maps/z/g$q;->b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3371
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3381
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 50435
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3382
    throw v0

    .line 3381
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 49433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move v0, v1

    .line 3382
    goto :goto_2

    .line 3361
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3381
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 50433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move v0, v1

    .line 3382
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$k",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3110
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 3112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v4

    .line 33426
    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 3115
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3116
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->k:I

    if-le v7, v0, :cond_0

    .line 3117
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->g()V

    .line 3118
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3121
    :cond_0
    iget-object v8, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3122
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3123
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    move-object v1, v0

    .line 3125
    :goto_0
    if-eqz v1, :cond_6

    .line 3126
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    .line 3127
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v10

    if-ne v10, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v10, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v10, v10, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v10, p1, v3}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3129
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    .line 3130
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3133
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v8, Lcom/google/android/m4b/maps/z/g;->s:Lcom/google/android/m4b/maps/z/g$z;

    if-eq v0, v8, :cond_4

    .line 3135
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 3136
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/z/g$k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3137
    if-nez v3, :cond_3

    sget-object v0, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    .line 3139
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    .line 3140
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3143
    iput v7, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3144
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3163
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 33433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move v0, v6

    .line 3164
    :goto_2
    return v0

    .line 3137
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/z/k;

    goto :goto_1

    .line 3149
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/z/g$ah;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/google/android/m4b/maps/z/g$ah;-><init>(Ljava/lang/Object;I)V

    .line 3150
    sget-object v1, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3163
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 34433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move v0, v2

    .line 3164
    goto :goto_2

    .line 3125
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    goto :goto_0

    .line 3155
    :cond_6
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 3156
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3158
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3159
    iput v7, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3160
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3163
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 35433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move v0, v6

    .line 3164
    goto :goto_2

    .line 3163
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 36433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3164
    throw v0
.end method

.method private b(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3264
    iget v2, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3265
    invoke-interface {p2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    .line 3266
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3267
    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3268
    if-eqz v0, :cond_0

    move v1, v2

    .line 3266
    :goto_1
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3271
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;)V

    .line 3272
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3275
    :cond_1
    iput v2, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3276
    return-object v1
.end method

.method private b(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2212
    const/4 v7, 0x0

    .line 2213
    const/4 v5, 0x0

    .line 2214
    const/4 v8, 0x1

    .line 2216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 2219
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v4, v4, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v10

    .line 5426
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 2222
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v12, v4, -0x1

    .line 2223
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2224
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 2225
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/m4b/maps/z/g$p;

    move-object v6, v4

    .line 2227
    :goto_0
    if-eqz v6, :cond_7

    .line 2228
    invoke-interface {v6}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v15

    .line 2229
    invoke-interface {v6}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v9, v9, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2231
    invoke-interface {v6}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v9

    .line 2232
    invoke-interface {v9}, Lcom/google/android/m4b/maps/z/g$z;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2233
    const/4 v7, 0x0

    move-object v8, v9

    .line 2258
    :goto_1
    if-eqz v7, :cond_6

    .line 2259
    new-instance v5, Lcom/google/android/m4b/maps/z/g$k;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/z/g$k;-><init>()V

    .line 2261
    if-nez v6, :cond_4

    .line 2262
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v4

    .line 2263
    invoke-interface {v4, v5}, Lcom/google/android/m4b/maps/z/g$p;->a(Lcom/google/android/m4b/maps/z/g$z;)V

    .line 2264
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 2270
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 6433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 2274
    if-eqz v7, :cond_5

    .line 2279
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8317
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/google/android/m4b/maps/z/g$k;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/d;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v6

    .line 8318
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;Lcom/google/android/m4b/maps/aj/f;)Ljava/lang/Object;

    move-result-object v4

    .line 2280
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/android/m4b/maps/z/a$b;->b(I)V

    .line 2287
    :goto_3
    return-object v4

    .line 2235
    :cond_0
    :try_start_3
    invoke-interface {v9}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2236
    if-nez v7, :cond_1

    .line 2237
    sget-object v7, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9, v7}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    .line 2250
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/z/g$q;->h:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2251
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2252
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    move v7, v8

    move-object v8, v9

    .line 2254
    goto :goto_1

    .line 2238
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Lcom/google/android/m4b/maps/z/g;->a(Lcom/google/android/m4b/maps/z/g$p;J)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2241
    sget-object v7, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/z/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v9, v7}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2270
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 7433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 2271
    throw v4

    .line 2243
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v11}, Lcom/google/android/m4b/maps/z/g$q;->c(Lcom/google/android/m4b/maps/z/g$p;J)V

    .line 2244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/android/m4b/maps/z/a$b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 5433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v4, v7

    .line 2271
    goto :goto_3

    .line 2227
    :cond_3
    :try_start_5
    invoke-interface {v6}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v6

    goto/16 :goto_0

    .line 2266
    :cond_4
    invoke-interface {v6, v5}, Lcom/google/android/m4b/maps/z/g$p;->a(Lcom/google/android/m4b/maps/z/g$z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 2281
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2283
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/android/m4b/maps/z/a$b;->b(I)V

    throw v4

    .line 2287
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1, v8}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 2618
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->e()V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/m4b/maps/z/g;->a(Lcom/google/android/m4b/maps/z/g$p;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2622
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;ILcom/google/android/m4b/maps/z/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2623
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2626
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/m4b/maps/z/g;->a(Lcom/google/android/m4b/maps/z/g$p;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2627
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;ILcom/google/android/m4b/maps/z/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2628
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2631
    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/z/g$p;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2539
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    .line 13352
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g;->d()Z

    move-result v0

    .line 2539
    if-eqz v0, :cond_0

    .line 2540
    invoke-interface {p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$p;->a(J)V

    .line 2542
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2543
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 2458
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2460
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2462
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 2465
    :cond_0
    return-void

    .line 2462
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    throw v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 3443
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3445
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->d()V

    .line 3446
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$q;->b(J)V

    .line 3447
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3449
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 3452
    :cond_0
    return-void

    .line 3449
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    throw v0
.end method

.method private c(Lcom/google/android/m4b/maps/z/g$p;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    .line 14352
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g;->d()Z

    move-result v0

    .line 2554
    if-eqz v0, :cond_0

    .line 2555
    invoke-interface {p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$p;->a(J)V

    .line 2557
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2558
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/android/m4b/maps/z/g$p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2697
    .line 14689
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    .line 2697
    :goto_0
    if-eqz v0, :cond_2

    .line 2698
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2702
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2703
    if-nez v1, :cond_1

    .line 2704
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->c()V

    .line 2697
    :cond_0
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    goto :goto_0

    .line 2708
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v2, v2, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2713
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x0

    .line 2473
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 11485
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11487
    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    .line 11488
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    .line 11848
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v4

    .line 11849
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/z/g;->a(I)Lcom/google/android/m4b/maps/z/g$q;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;I)Z

    .line 11489
    add-int/lit8 v0, v1, 0x1

    if-eq v0, v5, :cond_0

    move v1, v0

    .line 11492
    goto :goto_0

    .line 2476
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12499
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12501
    check-cast v0, Lcom/google/android/m4b/maps/z/g$z;

    .line 12502
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    .line 12842
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->b()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v3

    .line 12843
    invoke-interface {v3}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v4

    .line 12844
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/z/g;->a(I)Lcom/google/android/m4b/maps/z/g$q;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;)Z

    .line 12503
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    .line 2479
    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 2589
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    if-eqz v0, :cond_1

    .line 2594
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2595
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2598
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 2660
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2671
    :cond_0
    return-void

    .line 2664
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->e()V

    .line 2665
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/g$q;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 14675
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    .line 14676
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$z;->a()I

    move-result v2

    .line 14677
    if-lez v2, :cond_3

    .line 2667
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/m4b/maps/z/k;->e:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;ILcom/google/android/m4b/maps/z/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2668
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14681
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private g()V
    .locals 11

    .prologue
    .line 2897
    iget-object v7, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2898
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2899
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2962
    :goto_0
    return-void

    .line 2913
    :cond_0
    iget v5, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 2914
    shl-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lcom/google/android/m4b/maps/z/g$q;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2915
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->k:I

    .line 2916
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2917
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2920
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    .line 2922
    if-eqz v0, :cond_7

    .line 2923
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v3

    .line 2924
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v1

    and-int v2, v1, v10

    .line 2927
    if-nez v3, :cond_2

    .line 2928
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2917
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2935
    :goto_3
    if-eqz v3, :cond_3

    .line 2936
    invoke-interface {v3}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v1

    and-int/2addr v1, v10

    .line 2937
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2935
    :goto_4
    invoke-interface {v3}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2943
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2946
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2947
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v0

    and-int v3, v0, v10

    .line 2948
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    .line 2949
    invoke-direct {p0, v2, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 2950
    if-eqz v0, :cond_4

    .line 2951
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2946
    :goto_6
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2953
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;)V

    .line 2954
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 2960
    :cond_5
    iput-object v9, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2961
    iput v5, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/z/g$p;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2733
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2734
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->c()V

    .line 2747
    :goto_0
    return-object v0

    .line 2737
    :cond_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2738
    if-nez v1, :cond_1

    .line 2739
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->c()V

    goto :goto_0

    .line 2743
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g;->a(Lcom/google/android/m4b/maps/z/g$p;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2744
    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/z/g$q;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2747
    goto :goto_0
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2753
    :try_start_0
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    if-eqz v1, :cond_2

    .line 2754
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v6

    .line 2755
    invoke-direct {p0, p1, p2, v6, v7}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;IJ)Lcom/google/android/m4b/maps/z/g$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2756
    if-nez v2, :cond_0

    .line 2769
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    :goto_0
    return-object v0

    .line 2760
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2761
    if-eqz v5, :cond_1

    .line 2762
    invoke-direct {p0, v2, v6, v7}, Lcom/google/android/m4b/maps/z/g$q;->b(Lcom/google/android/m4b/maps/z/g$p;J)V

    .line 2763
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v8, v0, Lcom/google/android/m4b/maps/z/g;->r:Lcom/google/android/m4b/maps/z/d;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/android/m4b/maps/z/d;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2769
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    goto :goto_0

    .line 2765
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2769
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2173
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    if-eqz v0, :cond_1

    .line 2178
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$q;->d(Ljava/lang/Object;I)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v2

    .line 2179
    if-eqz v2, :cond_1

    .line 2180
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v6

    .line 2181
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;J)Ljava/lang/Object;

    move-result-object v5

    .line 2182
    if-eqz v5, :cond_0

    .line 2183
    invoke-direct {p0, v2, v6, v7}, Lcom/google/android/m4b/maps/z/g$q;->b(Lcom/google/android/m4b/maps/z/g$p;J)V

    .line 2184
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/z/a$b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2185
    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/android/m4b/maps/z/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    :goto_0
    return-object v0

    .line 2187
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    .line 2188
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2189
    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    goto :goto_0

    .line 2195
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$q;->b(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/d;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    goto :goto_0

    .line 2196
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2197
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2198
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2199
    new-instance v1, Lcom/google/android/m4b/maps/aj/c;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/aj/c;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2205
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    throw v0

    .line 2200
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2201
    new-instance v1, Lcom/google/android/m4b/maps/aj/k;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/aj/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2203
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;Lcom/google/android/m4b/maps/aj/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$k",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/aj/f",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2344
    const/4 v1, 0x0

    .line 2346
    :try_start_0
    invoke-static {p4}, Lcom/google/android/m4b/maps/aj/l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2347
    if-nez v1, :cond_1

    .line 2348
    new-instance v0, Lcom/google/android/m4b/maps/z/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheLoader returned null for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/z/d$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2354
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2355
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/z/g$k;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/z/a$b;->b(J)V

    .line 2356
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;)Z

    :cond_0
    throw v0

    .line 2350
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/z/g$k;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/z/a$b;->a(J)V

    .line 2351
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2354
    if-nez v1, :cond_2

    .line 2355
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->n:Lcom/google/android/m4b/maps/z/a$b;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/z/g$k;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/z/a$b;->b(J)V

    .line 2356
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;)Z

    :cond_2
    return-object v1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 3018
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 3020
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v8

    .line 25426
    invoke-direct {p0, v8, v9}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 3023
    iget-object v10, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3024
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3025
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v1

    .line 3027
    :goto_0
    if-eqz v2, :cond_3

    .line 3028
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    .line 3029
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3031
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v5

    .line 3032
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3033
    if-nez v0, :cond_1

    .line 3034
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3037
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 3038
    sget-object v6, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3040
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3041
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3042
    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3057
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 25433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v7

    .line 3058
    :goto_1
    return-object v0

    .line 3047
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 3048
    sget-object v1, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, v8

    .line 3049
    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3050
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3057
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 26433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_1

    .line 3027
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3057
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 27433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v7

    .line 3058
    goto :goto_1

    .line 3057
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 28433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3058
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2822
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 2824
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v4

    .line 15426
    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 2827
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2828
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->k:I

    if-le v0, v1, :cond_0

    .line 2829
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->g()V

    .line 2830
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 2833
    :cond_0
    iget-object v7, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2834
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2835
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    move-object v1, v0

    .line 2838
    :goto_0
    if-eqz v1, :cond_5

    .line 2839
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v2

    .line 2840
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v3, v3, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2844
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    .line 2845
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2847
    if-nez v7, :cond_2

    .line 2848
    iget v2, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 2849
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2850
    sget-object v2, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2851
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2852
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 2857
    :goto_1
    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 2858
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2887
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 15433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v6

    .line 2888
    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2854
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2855
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2860
    :cond_2
    if-eqz p4, :cond_3

    .line 2864
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/m4b/maps/z/g$q;->c(Lcom/google/android/m4b/maps/z/g$p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2887
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 16433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v7

    .line 2888
    goto :goto_2

    .line 2868
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 2869
    sget-object v2, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2870
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2871
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2887
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 17433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v7

    .line 2888
    goto :goto_2

    .line 2838
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    goto :goto_0

    .line 2878
    :cond_5
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 2879
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2880
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2881
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2882
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2883
    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 2884
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2887
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 18433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v6

    .line 2888
    goto :goto_2

    .line 2887
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 19433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 2888
    throw v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 3413
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 50437
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v0

    .line 50438
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 50439
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3416
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;",
            "Lcom/google/android/m4b/maps/z/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2637
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    .line 2638
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/z/g$p;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3290
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 3292
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3293
    iget-object v7, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3294
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3295
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v1

    .line 3297
    :goto_0
    if-eqz v2, :cond_1

    .line 3298
    if-ne v2, p1, :cond_0

    .line 3299
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 3300
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v5

    sget-object v6, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3302
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3303
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3304
    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3311
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 41433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3312
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3297
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3311
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 42433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3312
    const/4 v0, 0x0

    goto :goto_1

    .line 3311
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 43433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3312
    throw v0
.end method

.method final a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3320
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 3322
    :try_start_0
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3323
    iget-object v7, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3324
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3325
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v1

    .line 3327
    :goto_0
    if-eqz v2, :cond_4

    .line 3328
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    .line 3329
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v4, v4, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3331
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v4

    .line 3332
    if-ne v4, p3, :cond_2

    .line 3333
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 3334
    sget-object v6, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3336
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3337
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3338
    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3347
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3349
    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    .line 3347
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_1

    .line 3327
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3347
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_1

    .line 3347
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 3348
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_5

    .line 47433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3349
    :cond_5
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 2965
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 2967
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v8

    .line 20426
    invoke-direct {p0, v8, v9}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 2970
    iget-object v7, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2971
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 2972
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v1

    .line 2974
    :goto_0
    if-eqz v2, :cond_4

    .line 2975
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    .line 2976
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2978
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v5

    .line 2979
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2980
    if-nez v0, :cond_1

    .line 2981
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2983
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 2984
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 2985
    sget-object v6, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 2987
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2988
    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2989
    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3011
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 20433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3012
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2994
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g;->f:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2995
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    .line 2996
    sget-object v0, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0, p1, v5, v0}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, v8

    .line 2997
    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2998
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3011
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 21433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3012
    const/4 v0, 0x1

    goto :goto_1

    .line 3003
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v8, v9}, Lcom/google/android/m4b/maps/z/g$q;->c(Lcom/google/android/m4b/maps/z/g$p;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3011
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 22433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3012
    const/4 v0, 0x0

    goto :goto_1

    .line 2974
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3011
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 23433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3012
    const/4 v0, 0x0

    goto :goto_1

    .line 3011
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 24433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3012
    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3456
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3457
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    .line 50441
    :cond_0
    iget-object v0, v1, Lcom/google/android/m4b/maps/z/g;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/m;

    if-nez v0, :cond_0

    .line 3459
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2775
    :try_start_0
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    if-eqz v1, :cond_2

    .line 2776
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v2

    .line 2777
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;IJ)Lcom/google/android/m4b/maps/z/g$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2778
    if-nez v1, :cond_0

    .line 2786
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    :goto_0
    return v0

    .line 2781
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2786
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 3169
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 3171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v0

    .line 37426
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 3174
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3175
    iget-object v8, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3176
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3177
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v1

    .line 3179
    :goto_0
    if-eqz v2, :cond_4

    .line 3180
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    .line 3181
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3183
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v5

    .line 3184
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3187
    iget-object v4, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v4, v4, Lcom/google/android/m4b/maps/z/g;->f:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v4, p3, v0}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3188
    sget-object v6, Lcom/google/android/m4b/maps/z/k;->a:Lcom/google/android/m4b/maps/z/k;

    .line 3196
    :goto_1
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    move-object v0, p0

    move v4, p2

    .line 3197
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3199
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3200
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3201
    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3202
    sget-object v0, Lcom/google/android/m4b/maps/z/k;->a:Lcom/google/android/m4b/maps/z/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    .line 3208
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 38433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move v7, v0

    .line 3209
    :goto_3
    return v7

    .line 3189
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3190
    sget-object v6, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3208
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 37433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_3

    :cond_2
    move v0, v7

    .line 3202
    goto :goto_2

    .line 3179
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3208
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 39433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_3

    .line 3208
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 40433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3209
    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3064
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->lock()V

    .line 3066
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v2

    .line 29426
    invoke-direct {p0, v2, v3}, Lcom/google/android/m4b/maps/z/g$q;->c(J)V

    .line 3069
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    .line 3070
    iget-object v8, p0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3071
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3072
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/z/g$p;

    move-object v2, v1

    .line 3074
    :goto_0
    if-eqz v2, :cond_3

    .line 3075
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->g()Ljava/lang/Object;

    move-result-object v3

    .line 3076
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->i()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/g$q;->a:Lcom/google/android/m4b/maps/z/g;

    iget-object v4, v4, Lcom/google/android/m4b/maps/z/g;->e:Lcom/google/android/m4b/maps/y/e;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3078
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->h()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v5

    .line 3079
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3082
    if-eqz v7, :cond_0

    .line 3083
    sget-object v6, Lcom/google/android/m4b/maps/z/k;->a:Lcom/google/android/m4b/maps/z/k;

    .line 3091
    :goto_1
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$q;->c:I

    move-object v0, p0

    move v4, p2

    .line 3092
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/z/g$q;->a(Lcom/google/android/m4b/maps/z/g$p;Lcom/google/android/m4b/maps/z/g$p;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$z;Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    .line 3094
    iget v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3095
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3096
    iput v1, p0, Lcom/google/android/m4b/maps/z/g$q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3103
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 30433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    move-object v0, v7

    .line 3104
    :goto_2
    return-object v0

    .line 3084
    :cond_0
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/m4b/maps/z/g$z;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3085
    sget-object v6, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/z/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 29433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_2

    .line 3074
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/m4b/maps/z/g$p;->j()Lcom/google/android/m4b/maps/z/g$p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3103
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 31433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    goto :goto_2

    .line 3103
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->unlock()V

    .line 32433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$q;->b()V

    .line 3104
    throw v0
.end method

.class public Lcom/google/android/m4b/maps/a/l;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/a/b;

.field private final g:Lcom/google/android/m4b/maps/a/e;

.field private final h:Lcom/google/android/m4b/maps/a/n;

.field private i:[Lcom/google/android/m4b/maps/a/f;

.field private j:Lcom/google/android/m4b/maps/a/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/a/b;Lcom/google/android/m4b/maps/a/e;ILcom/google/android/m4b/maps/a/n;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->c:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 76
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->k:Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/google/android/m4b/maps/a/l;->f:Lcom/google/android/m4b/maps/a/b;

    .line 111
    iput-object p2, p0, Lcom/google/android/m4b/maps/a/l;->g:Lcom/google/android/m4b/maps/a/e;

    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/a/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->i:[Lcom/google/android/m4b/maps/a/f;

    .line 113
    iput-object p4, p0, Lcom/google/android/m4b/maps/a/l;->h:Lcom/google/android/m4b/maps/a/n;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/a/k",
            "<TT;>;)",
            "Lcom/google/android/m4b/maps/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/a/k;->a(Lcom/google/android/m4b/maps/a/l;)Lcom/google/android/m4b/maps/a/k;

    .line 230
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/l;->c:Ljava/util/Set;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/a/k;->a(I)Lcom/google/android/m4b/maps/a/k;

    .line 236
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_0
    return-object p1

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    monitor-enter v1

    .line 246
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 250
    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v3, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-boolean v0, Lcom/google/android/m4b/maps/a/s;->a:Z

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/a/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 261
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 1160
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->j:Lcom/google/android/m4b/maps/a/c;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->j:Lcom/google/android/m4b/maps/a/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/c;->a()V

    :cond_0
    move v0, v1

    .line 1163
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/a/l;->i:[Lcom/google/android/m4b/maps/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1164
    iget-object v2, p0, Lcom/google/android/m4b/maps/a/l;->i:[Lcom/google/android/m4b/maps/a/f;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 1165
    iget-object v2, p0, Lcom/google/android/m4b/maps/a/l;->i:[Lcom/google/android/m4b/maps/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/a/f;->a()V

    .line 1163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/a/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/a/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/m4b/maps/a/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/m4b/maps/a/l;->f:Lcom/google/android/m4b/maps/a/b;

    iget-object v5, p0, Lcom/google/android/m4b/maps/a/l;->h:Lcom/google/android/m4b/maps/a/n;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/m4b/maps/a/b;Lcom/google/android/m4b/maps/a/n;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/l;->j:Lcom/google/android/m4b/maps/a/c;

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->j:Lcom/google/android/m4b/maps/a/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/c;->start()V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->i:[Lcom/google/android/m4b/maps/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/a/f;

    iget-object v2, p0, Lcom/google/android/m4b/maps/a/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/m4b/maps/a/l;->g:Lcom/google/android/m4b/maps/a/e;

    iget-object v4, p0, Lcom/google/android/m4b/maps/a/l;->f:Lcom/google/android/m4b/maps/a/b;

    iget-object v5, p0, Lcom/google/android/m4b/maps/a/l;->h:Lcom/google/android/m4b/maps/a/n;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/a/f;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/m4b/maps/a/e;Lcom/google/android/m4b/maps/a/b;Lcom/google/android/m4b/maps/a/n;)V

    .line 151
    iget-object v2, p0, Lcom/google/android/m4b/maps/a/l;->i:[Lcom/google/android/m4b/maps/a/f;

    aput-object v0, v2, v1

    .line 152
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/f;->start()V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/m4b/maps/a/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/a/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/l;->c:Ljava/util/Set;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/l;->k:Ljava/util/List;

    monitor-enter v1

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 284
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    iget-object v1, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    monitor-enter v1

    .line 288
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->d()Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    sget-boolean v3, Lcom/google/android/m4b/maps/a/s;->a:Z

    if-eqz v3, :cond_1

    .line 292
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/a/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/a/l;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_2
    monitor-exit v1

    .line 301
    :cond_3
    return-void

    .line 299
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

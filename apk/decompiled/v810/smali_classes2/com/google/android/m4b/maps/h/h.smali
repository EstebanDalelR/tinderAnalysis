.class final Lcom/google/android/m4b/maps/h/h;
.super Ljava/lang/Object;
.source "GoogleApiClientImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/h/h$a;,
        Lcom/google/android/m4b/maps/h/h$b;,
        Lcom/google/android/m4b/maps/h/h$d;,
        Lcom/google/android/m4b/maps/h/h$e;,
        Lcom/google/android/m4b/maps/h/h$c;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/j/l;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/m4b/maps/h/h$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/m4b/maps/h/h$a;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b$c",
            "<*>;",
            "Lcom/google/android/m4b/maps/h/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b$c",
            "<*>;",
            "Lcom/google/android/m4b/maps/g/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/h$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:I

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Landroid/os/Looper;

.field private volatile n:Z

.field private o:J

.field private p:J

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Lcom/google/android/m4b/maps/j/f;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<+",
            "Lcom/google/android/m4b/maps/u/c;",
            "Lcom/google/android/m4b/maps/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Lcom/google/android/m4b/maps/h/i;

.field private v:Lcom/google/android/m4b/maps/g/a;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/m4b/maps/h/h$c;

.field private final y:Lcom/google/android/m4b/maps/h/d$b;

.field private final z:Lcom/google/android/m4b/maps/j/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/h/b$b;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/m4b/maps/j/f;",
            "Lcom/google/android/m4b/maps/h/b$b",
            "<+",
            "Lcom/google/android/m4b/maps/u/c;",
            "Lcom/google/android/m4b/maps/u/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/d$b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/d$d;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    .line 200
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    .line 207
    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/m4b/maps/h/h;->o:J

    .line 210
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/m4b/maps/h/h;->p:J

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    .line 226
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    .line 235
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->f:Ljava/util/Set;

    .line 257
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->v:Lcom/google/android/m4b/maps/g/a;

    .line 269
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 270
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->w:Ljava/util/Set;

    .line 276
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 278
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->g:Ljava/util/Set;

    .line 282
    new-instance v2, Lcom/google/android/m4b/maps/h/h$1;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/h/h$1;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->x:Lcom/google/android/m4b/maps/h/h$c;

    .line 290
    new-instance v2, Lcom/google/android/m4b/maps/h/h$2;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/h/h$2;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->y:Lcom/google/android/m4b/maps/h/d$b;

    .line 310
    new-instance v2, Lcom/google/android/m4b/maps/h/h$3;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/h/h$3;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->z:Lcom/google/android/m4b/maps/j/l$a;

    .line 393
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/h;->l:Landroid/content/Context;

    .line 394
    new-instance v2, Lcom/google/android/m4b/maps/j/l;

    iget-object v3, p0, Lcom/google/android/m4b/maps/h/h;->z:Lcom/google/android/m4b/maps/j/l$a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/m4b/maps/j/l;-><init>(Landroid/os/Looper;Lcom/google/android/m4b/maps/j/l$a;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    .line 395
    iput-object p2, p0, Lcom/google/android/m4b/maps/h/h;->m:Landroid/os/Looper;

    .line 396
    new-instance v2, Lcom/google/android/m4b/maps/h/h$a;

    invoke-direct {v2, p0, p2}, Lcom/google/android/m4b/maps/h/h$a;-><init>(Lcom/google/android/m4b/maps/h/h;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    .line 397
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/m4b/maps/h/h;->j:I

    .line 398
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/m4b/maps/h/h;->k:I

    .line 399
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->s:Ljava/util/Map;

    .line 400
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->i:Ljava/util/concurrent/locks/Condition;

    .line 401
    new-instance v2, Lcom/google/android/m4b/maps/h/g;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/h/g;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    .line 403
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/h/d$b;

    .line 404
    iget-object v4, p0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/j/l;->a(Lcom/google/android/m4b/maps/h/d$b;)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/h/d$d;

    .line 408
    iget-object v4, p0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/j/l;->a(Lcom/google/android/m4b/maps/h/d$d;)V

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/j/f;->f()Ljava/util/Map;

    move-result-object v10

    .line 413
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/m4b/maps/h/b;

    .line 415
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 418
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/j/f$a;

    iget-boolean v2, v2, Lcom/google/android/m4b/maps/j/f$a;->b:Z

    if-eqz v2, :cond_2

    .line 419
    const/4 v2, 0x1

    :goto_3
    move v3, v2

    .line 421
    :goto_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/h;->s:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/h/b;->a()Lcom/google/android/m4b/maps/h/b$b;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/m4b/maps/h/h;->y:Lcom/google/android/m4b/maps/h/d$b;

    .line 432
    invoke-direct {p0, v9, v3}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/h/b;I)Lcom/google/android/m4b/maps/h/d$d;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3450
    invoke-interface/range {v2 .. v8}, Lcom/google/android/m4b/maps/h/b$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Ljava/lang/Object;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/b$a;

    move-result-object v2

    .line 437
    iget-object v3, p0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/h/b;->c()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 419
    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    .line 441
    :cond_3
    iput-object p3, p0, Lcom/google/android/m4b/maps/h/h;->r:Lcom/google/android/m4b/maps/j/f;

    .line 442
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/h;->t:Lcom/google/android/m4b/maps/h/b$b;

    .line 443
    return-void

    :cond_4
    move v3, v2

    goto :goto_4
.end method

.method private final a(Lcom/google/android/m4b/maps/h/b;I)Lcom/google/android/m4b/maps/h/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;I)",
            "Lcom/google/android/m4b/maps/h/d$d;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lcom/google/android/m4b/maps/h/h$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/h/h$4;-><init>(Lcom/google/android/m4b/maps/h/h;Lcom/google/android/m4b/maps/h/b;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/h;)Lcom/google/android/m4b/maps/h/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/h/h;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/h/h;)V
    .locals 2

    .prologue
    .line 59
    .line 5841
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6827
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/h;->n:Z

    .line 5843
    if-eqz v0, :cond_0

    .line 5844
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5847
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5848
    return-void

    .line 5847
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/h/h;)V
    .locals 2

    .prologue
    .line 59
    .line 6852
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6854
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/h;->k()Z

    move-result v0

    .line 6855
    if-eqz v0, :cond_0

    .line 6858
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6861
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6862
    return-void

    .line 6861
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->m:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            "R::",
            "Lcom/google/android/m4b/maps/h/m;",
            "T:",
            "Lcom/google/android/m4b/maps/h/c$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/h/c$a;->b()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/h/c$a;->b()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/i;->a(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 733
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/h;->v:Lcom/google/android/m4b/maps/g/a;

    .line 734
    new-instance v0, Lcom/google/android/m4b/maps/h/g;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/h/g;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    .line 735
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/i;->a()V

    .line 736
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 739
    return-void

    .line 738
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/h/d$b;)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/j/l;->a(Lcom/google/android/m4b/maps/h/d$b;)V

    .line 930
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/j/l;->a(Lcom/google/android/m4b/maps/h/d$d;)V

    .line 945
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/h/h$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            ">(",
            "Lcom/google/android/m4b/maps/h/h$e",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->x:Lcom/google/android/m4b/maps/h/h$c;

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/h/h$e;->a(Lcom/google/android/m4b/maps/h/h$c;)V

    .line 925
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 969
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/h/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 970
    const-string v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/h/h;->n:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 971
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 972
    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 974
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 975
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b;

    .line 976
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 978
    iget-object v3, p0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/b;->c()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$a;

    .line 979
    invoke-interface {v0, v1, p3}, Lcom/google/android/m4b/maps/h/b$a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 981
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            "T:",
            "Lcom/google/android/m4b/maps/h/c$a",
            "<+",
            "Lcom/google/android/m4b/maps/h/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/h/c$a;->b()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3827
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/h;->n:Z

    .line 490
    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/h$e;

    .line 494
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/h/h$e;)V

    .line 495
    sget-object v1, Lcom/google/android/m4b/maps/h/q;->b:Lcom/google/android/m4b/maps/h/q;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/h/h$e;->c(Lcom/google/android/m4b/maps/h/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 502
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    .line 500
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/i;->b(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 588
    return-void

    .line 587
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/h/d$b;)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/j/l;->b(Lcom/google/android/m4b/maps/h/d$b;)V

    .line 940
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/j/l;->b(Lcom/google/android/m4b/maps/h/d$d;)V

    .line 955
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/h;->k()Z

    .line 4692
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4694
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/h/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4696
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4697
    return-void

    .line 4696
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    instance-of v0, v0, Lcom/google/android/m4b/maps/h/e;

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    instance-of v0, v0, Lcom/google/android/m4b/maps/h/f;

    return v0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/h$e;

    .line 667
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/h/h$e;->a(Lcom/google/android/m4b/maps/h/h$c;)V

    .line 668
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/h$e;->a()V

    goto :goto_0

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 673
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/j;

    .line 674
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/j;->a()V

    goto :goto_1

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 680
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 681
    return-void
.end method

.method final g()V
    .locals 7

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 709
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/h/f;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/h;->r:Lcom/google/android/m4b/maps/j/f;

    iget-object v3, p0, Lcom/google/android/m4b/maps/h/h;->s:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/m4b/maps/h/h;->t:Lcom/google/android/m4b/maps/h/b$b;

    iget-object v5, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    iget-object v6, p0, Lcom/google/android/m4b/maps/h/h;->l:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/h/f;-><init>(Lcom/google/android/m4b/maps/h/h;Lcom/google/android/m4b/maps/j/f;Ljava/util/Map;Lcom/google/android/m4b/maps/h/b$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    .line 711
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/i;->a()V

    .line 712
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 715
    return-void

    .line 714
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 721
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/h;->k()Z

    .line 722
    new-instance v0, Lcom/google/android/m4b/maps/h/e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/h/e;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    .line 723
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->u:Lcom/google/android/m4b/maps/h/i;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/i;->a()V

    .line 724
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 727
    return-void

    .line 726
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/h;->n:Z

    return v0
.end method

.method final j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 870
    .line 4827
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/h;->n:Z

    .line 870
    if-eqz v0, :cond_0

    .line 895
    :goto_0
    return-void

    .line 874
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/h/h;->n:Z

    .line 876
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->q:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 877
    new-instance v0, Lcom/google/android/m4b/maps/h/h$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/h/h$b;-><init>(Lcom/google/android/m4b/maps/h/h;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/h;->q:Landroid/content/BroadcastReceiver;

    .line 879
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 881
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 882
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/h;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    .line 889
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/h/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/h/h;->o:J

    .line 888
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/h/h$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 892
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    const/4 v2, 0x2

    .line 893
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/h/h$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/h/h;->p:J

    .line 892
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/h/h$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method final k()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 903
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5827
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/h/h;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    if-nez v2, :cond_0

    .line 918
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    .line 908
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/h;->n:Z

    .line 909
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/h/h$a;->removeMessages(I)V

    .line 910
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/h/h$a;->removeMessages(I)V

    .line 911
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/h;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/h;->q:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.class public Lde/greenrobot/event/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Lde/greenrobot/event/d;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lde/greenrobot/event/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lde/greenrobot/event/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/greenrobot/event/e;

.field private final i:Lde/greenrobot/event/b;

.field private final j:Lde/greenrobot/event/a;

.field private final k:Lde/greenrobot/event/k;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "Event"

    sput-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Lde/greenrobot/event/d;

    invoke-direct {v0}, Lde/greenrobot/event/d;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/d;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/d;

    invoke-direct {p0, v0}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/d;)V

    .line 103
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/d;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lde/greenrobot/event/c$1;

    invoke-direct {v0, p0}, Lde/greenrobot/event/c$1;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/lang/ThreadLocal;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    .line 109
    new-instance v0, Lde/greenrobot/event/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/e;-><init>(Lde/greenrobot/event/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/c;->h:Lde/greenrobot/event/e;

    .line 110
    new-instance v0, Lde/greenrobot/event/b;

    invoke-direct {v0, p0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->i:Lde/greenrobot/event/b;

    .line 111
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/a;

    .line 112
    new-instance v0, Lde/greenrobot/event/k;

    iget-object v1, p1, Lde/greenrobot/event/d;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/greenrobot/event/k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/k;

    .line 113
    iget-boolean v0, p1, Lde/greenrobot/event/d;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    .line 114
    iget-boolean v0, p1, Lde/greenrobot/event/d;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    .line 115
    iget-boolean v0, p1, Lde/greenrobot/event/d;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->p:Z

    .line 116
    iget-boolean v0, p1, Lde/greenrobot/event/d;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->q:Z

    .line 117
    iget-boolean v0, p1, Lde/greenrobot/event/d;->e:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->m:Z

    .line 118
    iget-boolean v0, p1, Lde/greenrobot/event/d;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->r:Z

    .line 119
    iget-object v0, p1, Lde/greenrobot/event/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/c;->l:Ljava/util/concurrent/ExecutorService;

    .line 120
    return-void
.end method

.method public static a()Lde/greenrobot/event/d;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lde/greenrobot/event/d;

    invoke-direct {v0}, Lde/greenrobot/event/d;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 472
    sget-object v2, Lde/greenrobot/event/c;->c:Ljava/util/Map;

    monitor-enter v2

    .line 473
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 474
    if-nez v0, :cond_1

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 477
    :goto_0
    if-eqz v1, :cond_0

    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 482
    :cond_0
    sget-object v1, Lde/greenrobot/event/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_1
    monitor-exit v2

    return-object v0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 524
    instance-of v0, p2, Lde/greenrobot/event/i;

    if-eqz v0, :cond_1

    .line 525
    iget-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    check-cast p2, Lde/greenrobot/event/i;

    .line 530
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/i;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/i;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/i;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-boolean v0, p0, Lde/greenrobot/event/c;->m:Z

    if-eqz v0, :cond_2

    .line 535
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 537
    :cond_2
    iget-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    if-eqz v0, :cond_3

    .line 538
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    :cond_3
    iget-boolean v0, p0, Lde/greenrobot/event/c;->p:Z

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Lde/greenrobot/event/i;

    iget-object v1, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/i;-><init>(Lde/greenrobot/event/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    invoke-virtual {p0, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lde/greenrobot/event/l;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 444
    sget-object v0, Lde/greenrobot/event/c$2;->a:[I

    iget-object v1, p1, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/j;

    iget-object v1, v1, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/j;

    iget-object v2, v2, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    .line 468
    :goto_0
    return-void

    .line 449
    :pswitch_1
    if-eqz p3, :cond_0

    .line 450
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/c;->h:Lde/greenrobot/event/e;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/e;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :pswitch_2
    if-eqz p3, :cond_1

    .line 457
    iget-object v0, p0, Lde/greenrobot/event/c;->i:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/b;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/a;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/a;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 395
    iget-boolean v1, p0, Lde/greenrobot/event/c;->r:Z

    if-eqz v1, :cond_3

    .line 396
    invoke-direct {p0, v3}, Lde/greenrobot/event/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 397
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 398
    :goto_0
    if-ge v2, v5, :cond_0

    .line 399
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 400
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 398
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 405
    :goto_1
    if-nez v0, :cond_2

    .line 406
    iget-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_1
    iget-boolean v0, p0, Lde/greenrobot/event/c;->q:Z

    if-eqz v0, :cond_2

    const-class v0, Lde/greenrobot/event/f;

    if-eq v3, v0, :cond_2

    const-class v0, Lde/greenrobot/event/i;

    if-eq v3, v0, :cond_2

    .line 411
    new-instance v0, Lde/greenrobot/event/f;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/f;-><init>(Lde/greenrobot/event/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 414
    :cond_2
    return-void

    .line 403
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/j;ZI)V
    .locals 7

    .prologue
    .line 172
    iget-object v3, p2, Lde/greenrobot/event/j;->c:Ljava/lang/Class;

    .line 173
    iget-object v0, p0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    new-instance v4, Lde/greenrobot/event/l;

    invoke-direct {v4, p1, p2, p4}, Lde/greenrobot/event/l;-><init>(Ljava/lang/Object;Lde/greenrobot/event/j;I)V

    .line 175
    if-nez v0, :cond_4

    .line 176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 188
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 189
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-gt v2, v5, :cond_1

    .line 190
    if-eq v2, v5, :cond_0

    iget v6, v4, Lde/greenrobot/event/l;->c:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/l;

    iget v0, v0, Lde/greenrobot/event/l;->c:I

    if-le v6, v0, :cond_5

    .line 191
    :cond_0
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    if-nez v0, :cond_2

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v1, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    if-eqz p3, :cond_7

    .line 204
    iget-boolean v0, p0, Lde/greenrobot/event/c;->r:Z

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-direct {p0, v4, v0}, Lde/greenrobot/event/c;->b(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    new-instance v0, Lde/greenrobot/event/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-direct {p0, v4, v0}, Lde/greenrobot/event/c;->b(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    .line 222
    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 241
    :goto_0
    if-ge v2, v3, :cond_0

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/l;

    .line 243
    iget-object v5, v1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    .line 244
    iput-boolean v4, v1, Lde/greenrobot/event/l;->d:Z

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    add-int/lit8 v1, v2, -0x1

    .line 247
    add-int/lit8 v2, v3, -0x1

    .line 241
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 251
    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/k;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/j;

    .line 166
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/j;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 490
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 491
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 492
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 490
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/greenrobot/event/c$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 418
    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 420
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/l;

    .line 423
    iput-object p1, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 424
    iput-object v0, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/l;

    .line 427
    :try_start_1
    iget-boolean v3, p2, Lde/greenrobot/event/c$a;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;Z)V

    .line 428
    iget-boolean v0, p2, Lde/greenrobot/event/c$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    iput-object v4, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 431
    iput-object v4, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/l;

    .line 432
    iput-boolean v1, p2, Lde/greenrobot/event/c$a;->f:Z

    .line 434
    if-eqz v0, :cond_0

    .line 438
    :cond_1
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    .line 420
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 430
    :catchall_1
    move-exception v0

    iput-object v4, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 431
    iput-object v4, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/l;

    .line 432
    iput-boolean v1, p2, Lde/greenrobot/event/c$a;->f:Z

    throw v0

    :cond_2
    move v0, v1

    .line 440
    goto :goto_0
.end method

.method private b(Lde/greenrobot/event/l;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p2, :cond_0

    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;Z)V

    .line 230
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lde/greenrobot/event/g;)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p1, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 506
    iget-object v1, p1, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/l;

    .line 507
    invoke-static {p1}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/g;)V

    .line 508
    iget-boolean v2, v1, Lde/greenrobot/event/l;->d:Z

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    .line 511
    :cond_0
    return-void
.end method

.method a(Lde/greenrobot/event/l;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 515
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/j;

    iget-object v0, v0, Lde/greenrobot/event/j;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 521
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;ZI)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;ZI)V

    .line 161
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 370
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    monitor-exit v1

    .line 372
    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lde/greenrobot/event/c;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 258
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_1
    monitor-exit p0

    return-void

    .line 262
    :cond_1
    :try_start_2
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c$a;

    .line 269
    iget-object v4, v0, Lde/greenrobot/event/c$a;->a:Ljava/util/List;

    .line 270
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-boolean v1, v0, Lde/greenrobot/event/c$a;->b:Z

    if-nez v1, :cond_3

    .line 273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lde/greenrobot/event/c$a;->c:Z

    .line 274
    iput-boolean v2, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 275
    iget-boolean v1, v0, Lde/greenrobot/event/c$a;->f:Z

    if-eqz v1, :cond_1

    .line 276
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 273
    goto :goto_0

    .line 279
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 284
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->c:Z

    throw v1

    .line 283
    :cond_2
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 284
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->c:Z

    .line 287
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 318
    iget-object v1, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {p0, p1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 323
    return-void

    .line 320
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lcom/google/android/m4b/maps/cg/cd;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/cb;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/cd$d;,
        Lcom/google/android/m4b/maps/cg/cd$b;,
        Lcom/google/android/m4b/maps/cg/cd$a;,
        Lcom/google/android/m4b/maps/cg/cd$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/cg/cd$a;",
            "Lcom/google/android/m4b/maps/cg/cd$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:Lcom/google/android/m4b/maps/ay/d;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/m4b/maps/cg/cd$c;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/m4b/maps/cg/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/google/android/m4b/maps/cg/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/cd;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/cg/cd$c;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/cc;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    .line 163
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cd;->g:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/cd;->e:Landroid/os/Handler;

    .line 165
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/cd;->d:Lcom/google/android/m4b/maps/ay/d;

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/cd;->c:J

    .line 167
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/cd;->f:Lcom/google/android/m4b/maps/cg/cd$c;

    .line 168
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/cd;->h:Ljava/lang/String;

    .line 169
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/cd;->i:Lcom/google/android/m4b/maps/cg/cc;

    .line 170
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/g/h;Lcom/google/android/m4b/maps/g/d;)Lcom/google/android/m4b/maps/ad/a$a;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 347
    new-instance v4, Lcom/google/android/m4b/maps/ad/a$a;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/ad/a$a;-><init>()V

    .line 348
    const-string v0, "2.17.0"

    iput-object v0, v4, Lcom/google/android/m4b/maps/ad/a$a;->b:Ljava/lang/String;

    .line 349
    iput v2, v4, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    .line 352
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 363
    iput v1, v4, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    .line 366
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 369
    iput-object v0, v4, Lcom/google/android/m4b/maps/ad/a$a;->d:Ljava/lang/String;

    .line 370
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v4, Lcom/google/android/m4b/maps/ad/a$a;->e:I

    .line 371
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/m4b/maps/ad/a$a;->i:Ljava/lang/String;

    .line 374
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    iput v6, v4, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    .line 383
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 382
    invoke-virtual {p3, v1, v0}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/m4b/maps/ad/a$a;->k:Z

    .line 384
    iput-boolean v2, v4, Lcom/google/android/m4b/maps/ad/a$a;->h:Z

    .line 385
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/ce;->a()I

    move-result v0

    iput v0, v4, Lcom/google/android/m4b/maps/ad/a$a;->f:I

    .line 386
    invoke-static {p0}, Lcom/google/android/m4b/maps/g/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/google/android/m4b/maps/ad/a$a;->g:I

    .line 388
    return-object v4

    .line 352
    :sswitch_0
    const-string v5, "L"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "M"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "G"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    .line 354
    :pswitch_0
    iput v6, v4, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    goto :goto_1

    .line 357
    :pswitch_1
    iput v3, v4, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    goto :goto_1

    .line 360
    :pswitch_2
    iput v2, v4, Lcom/google/android/m4b/maps/ad/a$a;->c:I

    goto :goto_1

    .line 376
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    iput v3, v4, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    goto :goto_2

    .line 379
    :cond_2
    iput v2, v4, Lcom/google/android/m4b/maps/ad/a$a;->j:I

    goto :goto_2

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_2
        0x4c -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/cb;
    .locals 18

    .prologue
    .line 176
    new-instance v16, Lcom/google/android/m4b/maps/cg/cd$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cg/cd$1;-><init>(Lcom/google/android/m4b/maps/ay/ae;)V

    .line 188
    new-instance v4, Lcom/google/android/m4b/maps/cg/cd$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/cg/cd$d;-><init>(B)V

    .line 189
    new-instance v5, Lcom/google/android/m4b/maps/h/d$a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/m4b/maps/h/d$a;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/google/android/m4b/maps/e/a;->b:Lcom/google/android/m4b/maps/h/b;

    .line 190
    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/h/d$a;->a(Lcom/google/android/m4b/maps/h/b;)Lcom/google/android/m4b/maps/h/d$a;

    move-result-object v5

    .line 191
    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/h/d$a;->a(Lcom/google/android/m4b/maps/h/d$b;)Lcom/google/android/m4b/maps/h/d$a;

    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/h/d$a;->a(Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/h/d$a;->b()Lcom/google/android/m4b/maps/h/d;

    move-result-object v12

    .line 194
    new-instance v17, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v7

    .line 199
    new-instance v4, Lcom/google/android/m4b/maps/ay/ac;

    .line 200
    invoke-static/range {v17 .. v17}, Lcom/google/android/m4b/maps/cg/by;->b(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Lcom/google/android/m4b/maps/cg/cd$2;

    invoke-direct {v6, v12}, Lcom/google/android/m4b/maps/cg/cd$2;-><init>(Lcom/google/android/m4b/maps/h/d;)V

    const-wide/16 v8, 0x1388

    invoke-direct/range {v4 .. v9}, Lcom/google/android/m4b/maps/ay/ac;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/ay/d;J)V

    .line 212
    const/4 v10, 0x0

    .line 214
    invoke-static {}, Lcom/google/android/m4b/maps/g/d;->a()Lcom/google/android/m4b/maps/g/d;

    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/g/d;->a(Landroid/content/Context;)I

    move-result v5

    .line 219
    int-to-long v8, v5

    const-wide/32 v14, 0x6f63a0

    cmp-long v5, v8, v14

    if-ltz v5, :cond_0

    .line 222
    new-instance v5, Lcom/google/android/m4b/maps/e/a;

    const-string v6, "MAPS_API"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v8}, Lcom/google/android/m4b/maps/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v10, Lcom/google/android/m4b/maps/cg/cd$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/m4b/maps/cg/cd$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/ce;)V

    new-instance v11, Lcom/google/android/m4b/maps/cg/cd$4;

    invoke-direct {v11, v12, v4, v5}, Lcom/google/android/m4b/maps/cg/cd$4;-><init>(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/e/a;)V

    .line 1095
    new-instance v9, Lcom/google/android/m4b/maps/cg/cc;

    const-wide/16 v12, 0x7d0

    .line 1097
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Lcom/google/android/m4b/maps/cg/cc$c;

    invoke-direct {v15}, Lcom/google/android/m4b/maps/cg/cc$c;-><init>()V

    invoke-direct/range {v9 .. v15}, Lcom/google/android/m4b/maps/cg/cc;-><init>(Lcom/google/android/m4b/maps/cg/cc$b;Lcom/google/android/m4b/maps/cg/cc$a;JLjava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/cc$c;)V

    move-object v10, v9

    .line 246
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/cg/cd;

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/m4b/maps/cg/cd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/cg/cd$c;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/cc;)V

    return-object v4
.end method

.method static a(Ljava/util/List;Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ad/a$a;",
            ">;",
            "Lcom/google/android/m4b/maps/h/d;",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 407
    monitor-enter p1

    .line 408
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/ac;->a()V

    .line 409
    invoke-interface {p1}, Lcom/google/android/m4b/maps/h/d;->b()V

    .line 411
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ad/a$a;

    .line 412
    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/e/a;->a(Lcom/google/android/m4b/maps/cu/g;)Lcom/google/android/m4b/maps/e/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/e/a$a;->a(Lcom/google/android/m4b/maps/h/d;)Lcom/google/android/m4b/maps/h/k;

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/m4b/maps/cg/cd;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cg/cd;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/cd;->c:J

    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cd$b;

    .line 312
    iget-wide v2, p0, Lcom/google/android/m4b/maps/cg/cd;->c:J

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/cd$b;->a(Lcom/google/android/m4b/maps/cg/cd$b;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/cg/cd;->c:J

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/cg/cd;->c:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/m4b/maps/cg/cd$a;

    .line 394
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/cg/cd$b;

    .line 395
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cd;->f:Lcom/google/android/m4b/maps/cg/cd$c;

    iget-object v4, v0, Lcom/google/android/m4b/maps/cg/cd$a;->a:Lcom/google/android/m4b/maps/cg/cb$a;

    iget-object v4, v4, Lcom/google/android/m4b/maps/cg/cb$a;->ci:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/cd$a;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/m4b/maps/cg/cd$b;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|c="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/m4b/maps/cg/cd$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 397
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 398
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->f:Lcom/google/android/m4b/maps/cg/cd$c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/cd$c;->a()V

    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/cg/cb$a;)V
    .locals 5

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd;->f:Lcom/google/android/m4b/maps/cg/cd$c;

    iget-object v2, p1, Lcom/google/android/m4b/maps/cg/cb$a;->ci:Ljava/lang/String;

    const-string v3, "r="

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/m4b/maps/cg/cd$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->i:Lcom/google/android/m4b/maps/cg/cc;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->i:Lcom/google/android/m4b/maps/cg/cc;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/cc;->a(Lcom/google/android/m4b/maps/cg/cb$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_0
    monitor-exit p0

    return-void

    .line 322
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/cg/cb$a;)V
    .locals 6

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/cg/cd;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/cd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Added event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1291
    const-string v1, "r="

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    :goto_0
    new-instance v1, Lcom/google/android/m4b/maps/cg/cd$a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/m4b/maps/cg/cd$a;-><init>(Lcom/google/android/m4b/maps/cg/cb$a;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cd$b;

    .line 1294
    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lcom/google/android/m4b/maps/cg/cd$b;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/cg/cd$b;-><init>(J)V

    .line 1296
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    :cond_1
    iget v1, v0, Lcom/google/android/m4b/maps/cg/cd$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/m4b/maps/cg/cd$b;->a:I

    .line 1300
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/cd;->c()V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->i:Lcom/google/android/m4b/maps/cg/cc;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->i:Lcom/google/android/m4b/maps/cg/cc;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/cc;->a(Lcom/google/android/m4b/maps/cg/cb$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_3
    monitor-exit p0

    return-void

    .line 1291
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 10

    .prologue
    .line 256
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/cd;->c:J

    .line 259
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cd$a;

    .line 261
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/cg/cd$b;

    .line 263
    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/cd$b;->a(Lcom/google/android/m4b/maps/cg/cd$b;)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-ltz v5, :cond_0

    .line 265
    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/cd;->f:Lcom/google/android/m4b/maps/cg/cd$c;

    iget-object v6, v0, Lcom/google/android/m4b/maps/cg/cd$a;->a:Lcom/google/android/m4b/maps/cg/cb$a;

    iget-object v6, v6, Lcom/google/android/m4b/maps/cg/cb$a;->ci:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/m4b/maps/cg/cd$a;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/m4b/maps/cg/cd$b;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|c="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/google/android/m4b/maps/cg/cd$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/cd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    monitor-exit p0

    return-void
.end method

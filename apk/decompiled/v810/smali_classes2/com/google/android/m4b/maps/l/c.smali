.class public final Lcom/google/android/m4b/maps/l/c;
.super Ljava/lang/Object;
.source "ConnectionTracker.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/m4b/maps/l/c;

.field private static final g:Landroid/content/ComponentName;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/m4b/maps/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/l/c;->a:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/l/c;->g:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/google/android/m4b/maps/l/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/util/List;

    .line 70
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->d:Ljava/util/List;

    .line 71
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->e:Ljava/util/List;

    .line 72
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->f:Ljava/util/List;

    .line 95
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/l/d$a;->b:Lcom/google/android/m4b/maps/i/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    if-nez v0, :cond_1

    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    :goto_1
    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/util/List;

    .line 80
    sget-object v0, Lcom/google/android/m4b/maps/l/d$a;->c:Lcom/google/android/m4b/maps/i/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-nez v0, :cond_2

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    :goto_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->d:Ljava/util/List;

    .line 84
    sget-object v0, Lcom/google/android/m4b/maps/l/d$a;->d:Lcom/google/android/m4b/maps/i/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-nez v0, :cond_3

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    :goto_3
    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->e:Ljava/util/List;

    .line 88
    sget-object v0, Lcom/google/android/m4b/maps/l/d$a;->e:Lcom/google/android/m4b/maps/i/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    if-nez v0, :cond_4

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    :goto_4
    iput-object v0, p0, Lcom/google/android/m4b/maps/l/c;->f:Ljava/util/List;

    .line 93
    new-instance v1, Lcom/google/android/m4b/maps/l/f;

    const/16 v2, 0x400

    sget-object v0, Lcom/google/android/m4b/maps/l/d$a;->f:Lcom/google/android/m4b/maps/i/a;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/m4b/maps/l/f;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/l/c;->h:Lcom/google/android/m4b/maps/l/f;

    goto :goto_0

    .line 79
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 87
    :cond_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 91
    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 267
    :cond_0
    const-string v0, "ConnectionTracker"

    const-string v1, "There are no handler of this intent: %s\n Stack trace: %s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Lcom/google/android/m4b/maps/m/g;->a(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 267
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 272
    const-string v1, "ConnectionTracker"

    const-string v2, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 273
    invoke-virtual {p1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7, v8}, Lcom/google/android/m4b/maps/m/g;->a(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 272
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 275
    const-string v1, "ConnectionTracker"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0
.end method

.method public static a()Lcom/google/android/m4b/maps/l/c;
    .locals 2

    .prologue
    .line 38
    sget-object v1, Lcom/google/android/m4b/maps/l/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->b:Lcom/google/android/m4b/maps/l/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/l/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/l/c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/l/c;->b:Lcom/google/android/m4b/maps/l/c;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->b:Lcom/google/android/m4b/maps/l/c;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 16

    .prologue
    .line 177
    sget-boolean v2, Lcom/google/android/m4b/maps/j/e;->c:Z

    if-nez v2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1283
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 2214
    invoke-static {}, Lcom/google/android/m4b/maps/l/c;->b()I

    move-result v2

    .line 2216
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/l/c;->h:Lcom/google/android/m4b/maps/l/f;

    if-nez v3, :cond_6

    .line 2222
    :cond_2
    const/4 v2, 0x0

    .line 182
    :goto_1
    if-eqz v2, :cond_0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {}, Lcom/google/android/m4b/maps/l/c;->b()I

    move-result v2

    sget v5, Lcom/google/android/m4b/maps/l/e;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    .line 190
    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/m/g;->a(II)Ljava/lang/String;

    move-result-object v10

    .line 192
    :cond_3
    const-wide/16 v14, 0x0

    .line 193
    invoke-static {}, Lcom/google/android/m4b/maps/l/c;->b()I

    move-result v2

    sget v5, Lcom/google/android/m4b/maps/l/e;->d:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    .line 194
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    .line 197
    :cond_4
    const/4 v2, 0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    move/from16 v0, p5

    if-ne v0, v2, :cond_d

    .line 199
    :cond_5
    new-instance v2, Lcom/google/android/m4b/maps/l/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    invoke-direct/range {v2 .. v15}, Lcom/google/android/m4b/maps/l/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 207
    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/google/android/m4b/maps/l/c;->g:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    .line 208
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 207
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 2226
    :cond_6
    const/4 v3, 0x4

    move/from16 v0, p5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_9

    .line 2228
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/l/c;->h:Lcom/google/android/m4b/maps/l/f;

    invoke-virtual {v2, v11}, Lcom/google/android/m4b/maps/l/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2229
    const/4 v2, 0x1

    goto :goto_1

    .line 2234
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 2239
    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 2240
    if-nez v3, :cond_a

    .line 2241
    const-string v2, "ConnectionTracker"

    const-string v3, "Client %s made an invalid request %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2242
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2241
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2243
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2246
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/m/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2247
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 2248
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 2249
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/l/c;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/l/c;->d:Ljava/util/List;

    .line 2250
    move-object/from16 v0, p3

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/l/c;->e:Ljava/util/List;

    .line 2251
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/l/c;->f:Ljava/util/List;

    .line 2252
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2254
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/google/android/m4b/maps/l/e;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 2256
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2258
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/l/c;->h:Lcom/google/android/m4b/maps/l/f;

    invoke-virtual {v2, v11}, Lcom/google/android/m4b/maps/l/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 2259
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 202
    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    .line 203
    new-instance v2, Lcom/google/android/m4b/maps/l/a;

    .line 204
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/m/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v15}, Lcom/google/android/m4b/maps/l/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_2
.end method

.method private static b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3106
    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/j/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    invoke-static {}, Lcom/google/android/m4b/maps/i/a;->a()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 289
    :goto_0
    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/google/android/m4b/maps/l/d$a;->a:Lcom/google/android/m4b/maps/i/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 295
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 3107
    goto :goto_0

    :cond_1
    move v0, v1

    .line 290
    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 146
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 157
    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 159
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 1101
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/google/android/m4b/maps/j/e;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.gms"

    .line 1108
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    .line 120
    :goto_0
    if-eqz v1, :cond_2

    .line 121
    const-string v1, "ConnectionTracker"

    const-string v2, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_1
    return v0

    .line 1111
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 124
    :cond_2
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 125
    const/16 v0, 0x81

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 166
    return-void
.end method

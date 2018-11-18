.class public final Lcom/google/android/m4b/maps/bx/ao;
.super Ljava/lang/Object;
.source "VectorGlobalState.java"


# static fields
.field private static a:[Lcom/google/android/m4b/maps/bo/bg;

.field private static b:[Lcom/google/android/m4b/maps/bo/bg;

.field private static c:Z

.field private static volatile d:I

.field private static volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/m4b/maps/bo/bg;

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->b:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->g:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->h:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->i:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/m4b/maps/bx/ao;->a:[Lcom/google/android/m4b/maps/bo/bg;

    .line 47
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/android/m4b/maps/bo/bg;

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->c:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->f:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->e:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->j:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->l:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->k:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->m:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->o:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->p:Lcom/google/android/m4b/maps/bo/bg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/bx/ao;->b:[Lcom/google/android/m4b/maps/bo/bg;

    .line 63
    sput-boolean v3, Lcom/google/android/m4b/maps/bx/ao;->c:Z

    .line 65
    const/16 v0, 0xa

    sput v0, Lcom/google/android/m4b/maps/bx/ao;->d:I

    .line 72
    const/4 v0, -0x1

    sput v0, Lcom/google/android/m4b/maps/bx/ao;->e:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
    .locals 2

    .prologue
    .line 170
    const-class v0, Lcom/google/android/m4b/maps/bx/ao;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3, p1, p2, p4}, Lcom/google/android/m4b/maps/bx/ao;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ay/n;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ay/n;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
    .locals 7

    .prologue
    .line 180
    const-class v6, Lcom/google/android/m4b/maps/bx/ao;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/bx/ao;->c:Z

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VectorGlobalState.initialize() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 183
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/google/android/m4b/maps/bo/bg;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 186
    invoke-static {p2}, Lcom/google/android/m4b/maps/az/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bx/ao;->a([Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ay/n;Ljava/util/Locale;Ljava/io/File;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;)V

    .line 189
    invoke-static {p0}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/res/Resources;[Lcom/google/android/m4b/maps/bo/bg;ILcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 12

    .prologue
    .line 101
    const-class v8, Lcom/google/android/m4b/maps/bx/ao;

    monitor-enter v8

    :try_start_0
    sget-boolean v2, Lcom/google/android/m4b/maps/bx/ao;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 152
    :goto_0
    monitor-exit v8

    return-void

    .line 105
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 106
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->a()V

    .line 108
    const-string v2, "activity"

    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    sput v2, Lcom/google/android/m4b/maps/bx/ao;->e:I

    .line 1318
    invoke-static {p0}, Lcom/google/android/m4b/maps/az/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1319
    invoke-static {p0}, Lcom/google/android/m4b/maps/az/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1320
    invoke-static {p0}, Lcom/google/android/m4b/maps/az/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 116
    invoke-static {p0}, Lcom/google/android/m4b/maps/az/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 117
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v5, v1}, Lcom/google/android/m4b/maps/bu/c;->a(Lcom/google/android/m4b/maps/ay/m;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bu/c;

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 122
    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 124
    :try_start_2
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/i;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    move-object v2, p2

    move-object/from16 v3, p4

    move-object v6, p1

    move-object/from16 v7, p5

    .line 132
    :try_start_3
    invoke-static/range {v2 .. v7}, Lcom/google/android/m4b/maps/bx/ao;->a([Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ay/n;Ljava/util/Locale;Ljava/io/File;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;)V

    .line 140
    new-instance v2, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    .line 141
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v5, v4, v2, v1}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ay/m;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/ay/d;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/d;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/d;->b()V

    .line 145
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bm/i;

    .line 148
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 149
    const-string v4, "VectorGlobalState"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "VectorGlobalState"

    sub-long/2addr v2, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Initialization took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/m4b/maps/bx/ao;->c:Z

    .line 151
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v2

    monitor-exit v8

    throw v2

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :try_start_4
    const-string v3, "VectorGlobalState"

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "VectorGlobalState"

    const-string v6, "Could not load encryption key"

    invoke-static {v3, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized a([Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ay/n;Ljava/util/Locale;Ljava/io/File;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 200
    const-class v8, Lcom/google/android/m4b/maps/bx/ao;

    monitor-enter v8

    :try_start_0
    array-length v9, p0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, p0, v7

    .line 202
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bo/bg;->a(Lcom/google/android/m4b/maps/ay/n;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/j;->b()V

    .line 216
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bq/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 219
    :cond_1
    monitor-exit v8

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->k()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 254
    const-class v1, Lcom/google/android/m4b/maps/bx/ao;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/bx/ao;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 258
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bo/bg;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bg;

    .line 259
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 263
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/bu/c;->a()Lcom/google/android/m4b/maps/bu/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 264
    invoke-static {}, Lcom/google/android/m4b/maps/bu/c;->a()Lcom/google/android/m4b/maps/bu/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bu/c;->a(Z)V

    .line 266
    :cond_4
    invoke-static {}, Lcom/google/android/m4b/maps/bq/d;->a()Lcom/google/android/m4b/maps/bq/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/google/android/m4b/maps/bq/d;->a()Lcom/google/android/m4b/maps/bq/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 276
    sget v0, Lcom/google/android/m4b/maps/bx/ao;->d:I

    return v0
.end method

.method public static declared-synchronized d()V
    .locals 4

    .prologue
    .line 283
    const-class v1, Lcom/google/android/m4b/maps/bx/ao;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/bx/ao;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 287
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/bo/bg;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bg;

    .line 288
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 293
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/bu/c;->a()Lcom/google/android/m4b/maps/bu/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bu/c;->a(Z)V

    .line 294
    invoke-static {}, Lcom/google/android/m4b/maps/bq/d;->a()Lcom/google/android/m4b/maps/bq/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/google/android/m4b/maps/bq/d;->a()Lcom/google/android/m4b/maps/bq/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 305
    sget v0, Lcom/google/android/m4b/maps/bx/ao;->e:I

    return v0
.end method

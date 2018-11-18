.class public Lcom/google/android/m4b/maps/aw/c;
.super Ljava/lang/Object;
.source "Authorizer.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aw/b$a;
.implements Lcom/google/android/m4b/maps/ay/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aw/c$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static final c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/m4b/maps/ay/d;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Random;

.field private m:I

.field private n:J

.field private final o:Lcom/google/android/m4b/maps/aw/d;

.field private p:Lcom/google/android/m4b/maps/aw/a;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/m4b/maps/aw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    const-wide/16 v4, 0x1

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/aw/c;->a:J

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/aw/c;->b:J

    .line 82
    const-class v0, Lcom/google/android/m4b/maps/aw/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aw/c;->c:Ljava/lang/String;

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/aw/c;->d:J

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/aw/c;->e:J

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/aw/c;->f:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/d;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/aw/d;Lcom/google/android/m4b/maps/aw/b;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->q:Ljava/util/Set;

    .line 145
    iput-object p1, p0, Lcom/google/android/m4b/maps/aw/c;->g:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/google/android/m4b/maps/aw/c;->h:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/google/android/m4b/maps/aw/c;->i:Lcom/google/android/m4b/maps/ay/d;

    .line 148
    iput-object p4, p0, Lcom/google/android/m4b/maps/aw/c;->l:Ljava/util/Random;

    .line 149
    iput-object p5, p0, Lcom/google/android/m4b/maps/aw/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    iput-object p6, p0, Lcom/google/android/m4b/maps/aw/c;->o:Lcom/google/android/m4b/maps/aw/d;

    .line 151
    iput-object p7, p0, Lcom/google/android/m4b/maps/aw/c;->r:Lcom/google/android/m4b/maps/aw/b;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aw/c;)Lcom/google/android/m4b/maps/aw/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->r:Lcom/google/android/m4b/maps/aw/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/aw/c;
    .locals 11

    .prologue
    .line 158
    new-instance v6, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    .line 159
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 160
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v9, Lcom/google/android/m4b/maps/aw/d;

    invoke-direct {v9, p0}, Lcom/google/android/m4b/maps/aw/d;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v0, Lcom/google/android/m4b/maps/aw/b;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/aw/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    new-instance v3, Lcom/google/android/m4b/maps/aw/c;

    move-object v4, p0

    move-object v5, v2

    move-object v8, p2

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/m4b/maps/aw/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/d;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/aw/d;Lcom/google/android/m4b/maps/aw/b;)V

    .line 173
    return-object v3
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 207
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->k:Ljava/util/concurrent/Future;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aw/c;->run()V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->k:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/aw/c;->m:I

    .line 183
    sget-wide v0, Lcom/google/android/m4b/maps/aw/c;->a:J

    sub-long v0, p4, v0

    .line 184
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 185
    sget-object v2, Lcom/google/android/m4b/maps/aw/c;->c:Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Scheduling next attempt in "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/aw/c;->a(J)V

    .line 189
    :cond_0
    monitor-enter p0

    .line 190
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/aw/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/aw/a;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->p:Lcom/google/android/m4b/maps/aw/a;

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/c;->f()V

    .line 194
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/m4b/maps/aw/c;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 263
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    const-string v0, "connectivity"

    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 267
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->p:Lcom/google/android/m4b/maps/aw/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 331
    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/c;->q:Ljava/util/Set;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/e$a;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/ay/e$a;->a(Lcom/google/android/m4b/maps/ay/e;)V

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 338
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 357
    .line 1217
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->l:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sget-wide v2, Lcom/google/android/m4b/maps/aw/c;->f:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    .line 1218
    sget-wide v2, Lcom/google/android/m4b/maps/aw/c;->e:J

    sget-wide v4, Lcom/google/android/m4b/maps/aw/c;->d:J

    long-to-double v4, v4

    const-wide v6, 0x3ff999999999999aL    # 1.6

    iget v8, p0, Lcom/google/android/m4b/maps/aw/c;->m:I

    int-to-double v8, v8

    .line 1219
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-long v0, v0

    .line 1218
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1220
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/aw/c;->a(J)V

    .line 1221
    iget v0, p0, Lcom/google/android/m4b/maps/aw/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/aw/c;->m:I

    .line 358
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/e$a;)V
    .locals 3

    .prologue
    .line 278
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/ay/e$a;->a(Lcom/google/android/m4b/maps/ay/e;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/c;->q:Ljava/util/Set;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 291
    iget-object v2, p0, Lcom/google/android/m4b/maps/aw/c;->q:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/aw/c;->a(J)V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/aw/c;->n:J

    .line 347
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v0

    add-long v2, v0, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/aw/c;->a(Ljava/lang/String;JJ)V

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->o:Lcom/google/android/m4b/maps/aw/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/m4b/maps/aw/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 350
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 369
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->p:Lcom/google/android/m4b/maps/aw/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/a;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 311
    sget-object v0, Lcom/google/android/m4b/maps/aw/c;->c:Ljava/lang/String;

    const-string v1, "Token rejected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    monitor-enter p0

    .line 313
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->p:Lcom/google/android/m4b/maps/aw/a;

    .line 317
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v0

    .line 318
    iget-wide v2, p0, Lcom/google/android/m4b/maps/aw/c;->n:J

    sget-wide v4, Lcom/google/android/m4b/maps/aw/c;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 319
    monitor-exit p0

    .line 325
    :goto_0
    return-void

    .line 321
    :cond_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/aw/c;->n:J

    .line 322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->o:Lcom/google/android/m4b/maps/aw/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/d;->a()V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 8

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->o:Lcom/google/android/m4b/maps/aw/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aw/d;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/aw/a;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/a;->b()J

    move-result-wide v2

    .line 231
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 236
    sget-wide v6, Lcom/google/android/m4b/maps/aw/c;->a:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 237
    sget-object v0, Lcom/google/android/m4b/maps/aw/c;->c:Ljava/lang/String;

    const-string v1, "Saved token has expired. Fetching a new one."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aw/c;->d()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aw/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c;->r:Lcom/google/android/m4b/maps/aw/b;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/aw/b;->a(Lcom/google/android/m4b/maps/aw/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/aw/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Token loaded from file. Expires in: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/aw/c;->a(Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_2
    :try_start_2
    sget-object v0, Lcom/google/android/m4b/maps/aw/c;->c:Ljava/lang/String;

    const-string v1, "Waiting for active network connection to fetch a new auth token."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v0, Lcom/google/android/m4b/maps/aw/c$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aw/c$a;-><init>(Lcom/google/android/m4b/maps/aw/c;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/c;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aw/c$a;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

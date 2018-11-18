.class public final Lcom/google/android/m4b/maps/bc/i;
.super Ljava/lang/Object;
.source "MapsEngineDataRequestDispatcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bc/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ar/a;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/ay/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/m4b/maps/ay/m;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/ad;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 61
    sput-object v0, Lcom/google/android/m4b/maps/bc/i;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 62
    sget-object v0, Lcom/google/android/m4b/maps/bc/i;->a:Lcom/google/android/m4b/maps/ar/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ar/a;->a(II)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->b:Ljava/util/Collection;

    .line 229
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/m;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->d:Lcom/google/android/m4b/maps/ay/m;

    .line 230
    invoke-static {p2}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->e:Landroid/os/Handler;

    .line 232
    return-void
.end method

.method static synthetic a()Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/m4b/maps/bc/i;->a:Lcom/google/android/m4b/maps/ar/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/l;)Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/android/m4b/maps/bc/i;->d(Lcom/google/android/m4b/maps/ay/l;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/i;Lcom/google/android/m4b/maps/ay/l;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/i;->b(Lcom/google/android/m4b/maps/ay/l;)V

    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 4

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/i;->b()[Lcom/google/android/m4b/maps/ay/o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 270
    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/ay/o;->b(Lcom/google/android/m4b/maps/ay/l;)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bc/i;Lcom/google/android/m4b/maps/ay/l;)V
    .locals 2

    .prologue
    .line 53
    .line 2252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/m4b/maps/bc/i$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bc/i$1;-><init>(Lcom/google/android/m4b/maps/bc/i;Lcom/google/android/m4b/maps/ay/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method private declared-synchronized b()[Lcom/google/android/m4b/maps/ay/o;
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/o;

    .line 240
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/i;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bc/i;)[Lcom/google/android/m4b/maps/ay/o;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/i;->b()[Lcom/google/android/m4b/maps/ay/o;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/google/android/m4b/maps/ay/l;)Lcom/google/android/m4b/maps/ar/a;
    .locals 3

    .prologue
    .line 301
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 304
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/ay/l;->a(Ljava/io/DataOutput;)V

    .line 306
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->a()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 308
    sget-object v0, Lcom/google/android/m4b/maps/de/ad;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 310
    return-object v0
.end method


# virtual methods
.method public final a(I[BZZZ)V
    .locals 6

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->d:Lcom/google/android/m4b/maps/ay/m;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/ay/m;->a(I[BZZZ)V

    .line 356
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/o;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/o;)V

    .line 332
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 277
    const-string v0, "MapsEngineDataRequestDispatcher"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MapsEngineDataRequestDispatcher"

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/l;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can only handle Map Tile requests. Request type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/i;->b(Lcom/google/android/m4b/maps/ay/l;)V

    .line 294
    :goto_0
    return-void

    .line 1319
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/i;->d(Lcom/google/android/m4b/maps/ay/l;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 1321
    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 1322
    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 1323
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 1325
    if-eqz v2, :cond_3

    const-string v3, "ft:cw:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "vdb:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 285
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bc/i;->b(Lcom/google/android/m4b/maps/ay/l;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1325
    goto :goto_1

    .line 288
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/m4b/maps/bc/i$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bc/i$a;-><init>(Lcom/google/android/m4b/maps/bc/i;Lcom/google/android/m4b/maps/ay/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->f()V

    .line 381
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

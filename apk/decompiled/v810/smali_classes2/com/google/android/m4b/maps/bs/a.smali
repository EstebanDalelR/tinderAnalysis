.class public final Lcom/google/android/m4b/maps/bs/a;
.super Ljava/lang/Object;
.source "DiskProtoBufCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bs/a$a;,
        Lcom/google/android/m4b/maps/bs/a$c;,
        Lcom/google/android/m4b/maps/bs/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Locale;


# instance fields
.field private b:Lcom/google/android/m4b/maps/bs/e;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/ay/d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bs/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/ar/b;

.field private final g:I

.field private final h:J

.field private i:Lcom/google/android/m4b/maps/bs/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/bs/a;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/d;Ljava/lang/String;Lcom/google/android/m4b/maps/ar/b;IJ)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/a;->d:Lcom/google/android/m4b/maps/ay/d;

    .line 150
    iput-object p2, p0, Lcom/google/android/m4b/maps/bs/a;->c:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    .line 153
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/a;->f:Lcom/google/android/m4b/maps/ar/b;

    .line 154
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/m4b/maps/bs/a;->g:I

    .line 155
    iput-wide p5, p0, Lcom/google/android/m4b/maps/bs/a;->h:J

    .line 156
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bs/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bs/a;->h:J

    add-long/2addr v0, p1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bs/a$b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bs/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 414
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/a$b;

    .line 418
    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/a$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/m4b/maps/az/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 419
    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/a$b;->a:Ljava/lang/String;

    .line 422
    const/4 v8, -0x1

    :try_start_0
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 423
    iget-wide v8, v0, Lcom/google/android/m4b/maps/bs/a$b;->c:J

    invoke-virtual {v3, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 424
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/a$b;->b:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/OutputStream;)V

    .line 425
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 433
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 435
    invoke-static {v6, v7, v5, v0}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;[B)Lcom/google/android/m4b/maps/bs/e$c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 428
    const-string v2, "DiskProtoBufCache"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskProtoBufCache"

    const-string v3, "Error writing on the stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bs/a;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/a;->b()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 479
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->i:Lcom/google/android/m4b/maps/bs/a$a;

    .line 482
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, v1

    .line 508
    :goto_0
    monitor-exit p0

    return v0

    .line 485
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 486
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    :try_start_3
    invoke-static {v3}, Lcom/google/android/m4b/maps/bs/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1448
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-lez v2, :cond_1

    .line 1450
    :try_start_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/util/Collection;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1455
    :cond_1
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 493
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    :try_start_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/a$b;

    .line 497
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/a$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 498
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/a$b;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 479
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 1451
    :catch_0
    move-exception v0

    .line 1452
    const-string v2, "DiskProtoBufCache"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DiskProtoBufCache"

    const-string v4, "writeToDisk error: "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 502
    :cond_3
    :try_start_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->i:Lcom/google/android/m4b/maps/bs/a$a;

    .line 504
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 506
    :cond_4
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 508
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bs/a$c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 300
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/a$b;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    new-instance v1, Lcom/google/android/m4b/maps/bs/a$c;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/a$b;->b:Lcom/google/android/m4b/maps/ar/a;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/bs/a$b;->c:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/bs/a;->a(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/m4b/maps/bs/a$c;-><init>(Lcom/google/android/m4b/maps/ar/a;J)V

    move-object v0, v1

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/az/b;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;)[B

    move-result-object v0

    .line 278
    if-nez v0, :cond_2

    move-object v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 283
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 288
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 289
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 291
    new-instance v4, Lcom/google/android/m4b/maps/ar/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/a;->f:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 293
    invoke-virtual {v4, v0, v5}, Lcom/google/android/m4b/maps/ar/a;->a(Ljava/io/InputStream;I)I

    .line 295
    new-instance v0, Lcom/google/android/m4b/maps/bs/a$c;

    invoke-direct {p0, v2, v3}, Lcom/google/android/m4b/maps/bs/a;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/m4b/maps/bs/a$c;-><init>(Lcom/google/android/m4b/maps/ar/a;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v2, "DiskProtoBufCache"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DiskProtoBufCache"

    const-string v3, "Error reading in the disk cache"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    .line 300
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;)V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    new-instance v2, Lcom/google/android/m4b/maps/bs/a$b;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v4

    invoke-direct {v2, p1, p2, v4, v5}, Lcom/google/android/m4b/maps/bs/a$b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;J)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->i:Lcom/google/android/m4b/maps/bs/a$a;

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Lcom/google/android/m4b/maps/bs/a$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/m4b/maps/bs/a;->g:I

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/m4b/maps/bs/a$a;-><init>(Ljava/lang/String;ILcom/google/android/m4b/maps/bs/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->i:Lcom/google/android/m4b/maps/bs/a$a;

    .line 256
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 358
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bs/e;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bs/e;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bs/e;->a(ILjava/util/Locale;)V

    .line 359
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    :try_start_2
    const-string v2, "DiskProtoBufCache"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskProtoBufCache"

    const-string v3, "Error clearing value in the cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)Z
    .locals 10

    .prologue
    .line 167
    new-instance v4, Lcom/google/android/m4b/maps/bg/a$a;

    invoke-direct {v4, p1}, Lcom/google/android/m4b/maps/bg/a$a;-><init>(Ljava/io/File;)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, p2}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 186
    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    .line 188
    const-string v0, "DiskProtoBufCache"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskProtoBufCache"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bs/e;->a()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bs/e;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Loaded cache: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " with "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " entries, data version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", locale: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/a;->c:Ljava/lang/String;

    const/16 v1, 0xffa

    const/4 v2, -0x1

    sget-object v3, Lcom/google/android/m4b/maps/bs/a;->a:Ljava/util/Locale;

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const-string v1, "DiskProtoBufCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DiskProtoBufCache"

    const-string v2, "Error creating the disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/Locale;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 321
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bs/e;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 328
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/a;->b:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bs/e;->a()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/m4b/maps/bs/e;->a(ILjava/util/Locale;)V

    .line 329
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 335
    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    :try_start_3
    const-string v2, "DiskProtoBufCache"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskProtoBufCache"

    const-string v3, "Error clearing value in the cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

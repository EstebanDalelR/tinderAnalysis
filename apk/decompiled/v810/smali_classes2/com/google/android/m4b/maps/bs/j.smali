.class public final Lcom/google/android/m4b/maps/bs/j;
.super Ljava/lang/Object;
.source "SDCardTileCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bs/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bs/j$a;,
        Lcom/google/android/m4b/maps/bs/j$b;,
        Lcom/google/android/m4b/maps/bs/j$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bo/az;

.field private static final b:[B


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/m4b/maps/bs/j$c;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bs/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/m4b/maps/bs/e;

.field private final h:I

.field private final i:Lcom/google/android/m4b/maps/bo/bg;

.field private j:I

.field private k:Lcom/google/android/m4b/maps/ay/d;

.field private l:Lcom/google/android/m4b/maps/bs/j$a;

.field private final m:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/m4b/maps/bo/aa;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/aa;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bs/j;->a:Lcom/google/android/m4b/maps/bo/az;

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/m4b/maps/bs/j;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/m4b/maps/bs/j$c;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/j;->j:I

    .line 103
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->k:Lcom/google/android/m4b/maps/ay/d;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    .line 376
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    .line 377
    iput p2, p0, Lcom/google/android/m4b/maps/bs/j;->d:I

    .line 378
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/j;->e:Lcom/google/android/m4b/maps/bs/j$c;

    .line 1396
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->e()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    .line 1397
    const/16 v1, 0x100

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 379
    iput v0, p0, Lcom/google/android/m4b/maps/bs/j;->h:I

    .line 380
    iget v0, p0, Lcom/google/android/m4b/maps/bs/j;->h:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ax;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    .line 381
    iput-object p4, p0, Lcom/google/android/m4b/maps/bs/j;->i:Lcom/google/android/m4b/maps/bo/bg;

    .line 382
    if-eqz p5, :cond_0

    .line 383
    new-instance v0, Lcom/google/android/m4b/maps/bs/j$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j;->i:Lcom/google/android/m4b/maps/bo/bg;

    invoke-direct {v0, v1, p5}, Lcom/google/android/m4b/maps/bs/j$a;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    .line 385
    :cond_0
    iput-object p6, p0, Lcom/google/android/m4b/maps/bs/j;->m:Lcom/google/android/m4b/maps/ch/e;

    .line 386
    return-void
.end method

.method private a(ILjava/util/Locale;)Z
    .locals 3

    .prologue
    .line 738
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 740
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bs/e;->a(ILjava/util/Locale;)V

    .line 741
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/j;->f()V

    .line 742
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/j$a;->b()V

    .line 745
    :cond_0
    monitor-exit v1

    .line 746
    const/4 v0, 0x1

    .line 749
    :goto_0
    return v0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    const-string v1, "SDCardTileCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SDCardTileCache"

    const-string v2, "Error writing in the cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-eqz v0, :cond_0

    move v0, v7

    .line 450
    :goto_0
    return v0

    .line 414
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/bg/a$a;

    invoke-direct {v4, p1}, Lcom/google/android/m4b/maps/bg/a$a;-><init>(Ljava/io/File;)V

    .line 415
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v10

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/j;->m:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 427
    :goto_1
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/j;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bs/e;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :cond_1
    move v0, v7

    .line 429
    :goto_2
    if-eqz v0, :cond_2

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/m4b/maps/bs/j;->d:I

    const/4 v2, -0x1

    new-instance v3, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/j;->m:Lcom/google/android/m4b/maps/ch/e;

    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    .line 434
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/j;->f()V

    .line 435
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/j$a;->a()V

    .line 437
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/j$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 446
    const-string v2, "SDCardTileCache"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SDCardTileCache"

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bs/e;->a()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bs/e;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bs/e;->b()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x88

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Loaded cache: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " with "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " entries, data version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", locale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, creationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v7

    .line 450
    goto/16 :goto_0

    .line 421
    :catch_0
    move-exception v0

    move v0, v7

    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 427
    goto/16 :goto_2

    .line 439
    :catch_1
    move-exception v0

    .line 440
    const-string v1, "SDCardTileCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "SDCardTileCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v8

    .line 441
    goto/16 :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 755
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->writeLong(J)V

    .line 758
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->c()Lcom/google/android/m4b/maps/ap/e;

    move-result-object v2

    .line 759
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->a()[B

    move-result-object v3

    const-string v0, "disk_creation_time_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/google/android/m4b/maps/ap/e;->a([BLjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->close()V

    .line 762
    return-void

    .line 759
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->close()V

    throw v0
.end method

.method private g()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 771
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->c()Lcom/google/android/m4b/maps/ap/e;

    move-result-object v1

    const-string v0, "disk_creation_time_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ap/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 773
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 783
    :goto_1
    return-wide v0

    .line 771
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/as/a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/as/a;-><init>([B)V

    .line 779
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/as/a;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 781
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->c()Lcom/google/android/m4b/maps/ap/e;

    move-result-object v1

    const-string v0, "disk_creation_time_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ap/e;->a(Ljava/lang/String;)Z

    move-wide v0, v2

    .line 783
    goto :goto_1

    .line 781
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;)V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t store unencrypted tiles into SD cache."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;[B)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    .line 534
    .line 1546
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_0
    instance-of v0, p2, Lcom/google/android/m4b/maps/bo/ad;

    if-eqz v0, :cond_1

    .line 1550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t insert a MutableVectorTile into SD cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1552
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_3

    .line 1555
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->i:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v9

    .line 1557
    array-length v0, p3

    if-lez v0, :cond_9

    .line 1561
    instance-of v0, p2, Lcom/google/android/m4b/maps/bo/j;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1562
    check-cast v0, Lcom/google/android/m4b/maps/bo/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/j;->k()J

    move-result-wide v0

    .line 1566
    cmp-long v2, v0, v6

    if-eqz v2, :cond_7

    .line 1567
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1568
    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    move-wide v2, v4

    :goto_0
    move-object v0, p2

    .line 1574
    check-cast v0, Lcom/google/android/m4b/maps/bo/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/j;->p()J

    move-result-wide v0

    .line 1578
    cmp-long v6, v0, v6

    if-eqz v6, :cond_6

    .line 1579
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 1580
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1581
    cmp-long v6, v0, v4

    if-gez v6, :cond_6

    .line 1591
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1593
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1595
    const/16 v0, 0x18

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1598
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1599
    invoke-virtual {v7, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1600
    invoke-virtual {v7, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1601
    invoke-virtual {v7, p3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1605
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 1607
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 1608
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1614
    :goto_2
    iget-object v10, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    monitor-enter v10

    .line 1616
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/j$b;

    .line 1617
    if-eqz v0, :cond_5

    .line 1624
    iget v1, v0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bq/g;->a(II)I

    move-result v5

    .line 1627
    :goto_3
    new-instance v1, Lcom/google/android/m4b/maps/bs/j$b;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1628
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1629
    iget-object v8, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    :goto_4
    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/bs/j$b;-><init>(JLjava/lang/String;I[BLcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/br/d;)V

    .line 1630
    iget v2, p0, Lcom/google/android/m4b/maps/bs/j;->j:I

    iget v3, p0, Lcom/google/android/m4b/maps/bs/j;->h:I

    if-ge v2, v3, :cond_2

    .line 1632
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    if-nez v0, :cond_2

    .line 1634
    iget v0, p0, Lcom/google/android/m4b/maps/bs/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/j;->j:I

    .line 1637
    :cond_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    .line 1605
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 1607
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 1608
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1612
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1605
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1607
    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 1608
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1611
    :goto_5
    throw v0

    .line 1629
    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 1637
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    .line 1612
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    move v5, v8

    goto :goto_3

    :cond_6
    move-wide v4, v0

    goto/16 :goto_1

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0

    :cond_8
    move-wide v4, v6

    move-wide v2, v6

    goto/16 :goto_1

    :cond_9
    move-object v6, p3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;I)V
    .locals 10

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    iget-object v9, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    monitor-enter v9

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/j$b;

    .line 501
    if-eqz v0, :cond_3

    .line 503
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    if-eqz v1, :cond_4

    .line 504
    if-eqz p2, :cond_1

    .line 505
    new-instance v8, Lcom/google/android/m4b/maps/br/a;

    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    invoke-direct {v8, v1, p2}, Lcom/google/android/m4b/maps/br/a;-><init>(Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/br/d;)V

    .line 511
    :goto_0
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/j$b;->f:Lcom/google/android/m4b/maps/bo/az;

    if-eqz v1, :cond_2

    .line 513
    new-instance v1, Lcom/google/android/m4b/maps/bs/j$b;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/bs/j$b;->b:J

    iget-object v4, v0, Lcom/google/android/m4b/maps/bs/j$b;->c:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    .line 514
    invoke-static {v5, p3}, Lcom/google/android/m4b/maps/bq/g;->a(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/m4b/maps/bs/j$b;->e:[B

    iget-object v7, v0, Lcom/google/android/m4b/maps/bs/j$b;->f:Lcom/google/android/m4b/maps/bo/az;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/bs/j$b;-><init>(JLjava/lang/String;I[BLcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/br/d;)V

    .line 522
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :goto_2
    monitor-exit v9

    return-void

    .line 507
    :cond_1
    iget-object v8, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    goto :goto_0

    .line 518
    :cond_2
    new-instance v2, Lcom/google/android/m4b/maps/bs/j$b;

    iget-wide v3, v0, Lcom/google/android/m4b/maps/bs/j$b;->b:J

    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/j$b;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    .line 519
    invoke-static {v0, p3}, Lcom/google/android/m4b/maps/bq/g;->a(II)I

    move-result v6

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/m4b/maps/bs/j$b;-><init>(JLjava/lang/String;ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    move-object v1, v2

    goto :goto_1

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->i:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v4

    .line 525
    new-instance v1, Lcom/google/android/m4b/maps/bs/j$b;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bs/j$b;-><init>(JLjava/lang/String;ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    .line 527
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v8, p2

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bs/e;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bs/j;->a(ILjava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bs/e;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string v1, "SDCardTileCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SDCardTileCache"

    const-string v2, "Error writing in the cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/az;)Z
    .locals 1

    .prologue
    .line 940
    sget-object v0, Lcom/google/android/m4b/maps/bs/j;->a:Lcom/google/android/m4b/maps/bo/az;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->a()V

    .line 404
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/j;->b(Ljava/io/File;)Z

    move-result v0

    .line 405
    invoke-static {}, Lcom/google/android/m4b/maps/bh/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return v0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bs/j;->a(ILjava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;)[B
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x0

    .line 870
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 871
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_2

    move-object v0, v2

    .line 914
    :cond_1
    :goto_0
    return-object v0

    .line 878
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    monitor-enter v3

    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/j$b;

    .line 880
    if-eqz v0, :cond_9

    .line 881
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/j$b;->e:[B

    .line 883
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    if-nez v1, :cond_3

    .line 886
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->i:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v1

    .line 887
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 891
    :cond_3
    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 892
    goto :goto_0

    .line 883
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 896
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 897
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 898
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 899
    array-length v0, v1

    sub-int v4, v0, v3

    .line 900
    if-ltz v4, :cond_6

    const/16 v0, 0x18

    if-le v3, v0, :cond_8

    .line 901
    :cond_6
    const-string v0, "SDCardTileCache"

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SDCardTileCache"

    array-length v1, v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid tile data length["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] in "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v0, v2

    .line 903
    goto/16 :goto_0

    .line 908
    :cond_8
    new-array v0, v4, [B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 909
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 910
    :catch_0
    move-exception v1

    .line 911
    :goto_2
    const-string v2, "SDCardTileCache"

    invoke-static {v2, v8}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SDCardTileCache"

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid tile data in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 910
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final a_(Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 2

    .prologue
    .line 653
    sget-object v0, Lcom/google/android/m4b/maps/bs/j;->a:Lcom/google/android/m4b/maps/bo/az;

    sget-object v1, Lcom/google/android/m4b/maps/bs/j;->b:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/bs/j;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/az;[B)V

    .line 654
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/ba;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 920
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    move v0, v1

    .line 932
    :goto_0
    return v0

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->i:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v3

    .line 927
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/m4b/maps/bs/e;->b(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 928
    goto :goto_0

    .line 930
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    monitor-enter v3

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/j$b;

    .line 932
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/j$b;->e:[B

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    monitor-exit v3

    goto :goto_0

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 932
    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e;->a()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/az;
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 790
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object v0, v8

    .line 864
    :goto_0
    return-object v0

    .line 798
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/j$b;

    .line 800
    if-eqz v0, :cond_2

    .line 801
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/j$b;->f:Lcom/google/android/m4b/maps/bo/az;

    monitor-exit v1

    goto :goto_0

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->i:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/az/b;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/ba;)Landroid/util/Pair;

    move-result-object v1

    .line 806
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;)[B

    move-result-object v2

    .line 807
    if-nez v2, :cond_3

    move-object v0, v8

    .line 808
    goto :goto_0

    .line 811
    :cond_3
    :try_start_2
    array-length v0, v2

    if-nez v0, :cond_4

    .line 812
    sget-object v0, Lcom/google/android/m4b/maps/bs/j;->a:Lcom/google/android/m4b/maps/bo/az;

    goto :goto_0

    .line 819
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 820
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 821
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 823
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 824
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 825
    cmp-long v0, v4, v10

    if-eqz v0, :cond_5

    .line 829
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v12

    sub-long/2addr v4, v12

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 830
    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move-wide v4, v6

    .line 835
    :cond_5
    const/16 v0, 0x10

    if-le v3, v0, :cond_8

    .line 836
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 837
    cmp-long v9, v0, v10

    if-eqz v9, :cond_7

    .line 841
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v10

    sub-long/2addr v0, v10

    .line 842
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v10

    add-long/2addr v0, v10

    .line 843
    cmp-long v9, v0, v6

    if-gez v9, :cond_7

    .line 860
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->e:Lcom/google/android/m4b/maps/bs/j$c;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/m4b/maps/bs/j$c;->a(Lcom/google/android/m4b/maps/bo/ba;[BIJJ)Lcom/google/android/m4b/maps/bo/az;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    const-string v1, "SDCardTileCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "SDCardTileCache"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/j;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not unpack tile in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, v8

    .line 864
    goto/16 :goto_0

    :cond_7
    move-wide v6, v0

    goto :goto_1

    :cond_8
    move-wide v6, v10

    goto :goto_1
.end method

.method public final d()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e;->c()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 488
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    :try_start_2
    const-string v1, "SDCardTileCache"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SDCardTileCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "shutDown(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final n_()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 946
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4084
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 953
    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    monitor-enter v5

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/j$b;

    .line 956
    iget v8, v0, Lcom/google/android/m4b/maps/bs/j$b;->a:I

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 958
    :pswitch_0
    iget-wide v8, v0, Lcom/google/android/m4b/maps/bs/j$b;->b:J

    iget-object v10, v0, Lcom/google/android/m4b/maps/bs/j$b;->c:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    iget-object v12, v0, Lcom/google/android/m4b/maps/bs/j$b;->e:[B

    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;I[B)Lcom/google/android/m4b/maps/bs/e$c;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    iget-object v8, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    if-eqz v8, :cond_1

    .line 961
    iget-object v8, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    iget-object v9, v0, Lcom/google/android/m4b/maps/bs/j$b;->f:Lcom/google/android/m4b/maps/bo/az;

    invoke-virtual {v8, v9}, Lcom/google/android/m4b/maps/bs/j$a;->a(Lcom/google/android/m4b/maps/bo/az;)V

    .line 963
    :cond_1
    iget-object v8, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    if-eqz v8, :cond_0

    .line 964
    iget-object v8, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/j$b;->f:Lcom/google/android/m4b/maps/bo/az;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 969
    :pswitch_1
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/j;->j:I

    .line 974
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 975
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 981
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-ne v0, v13, :cond_9

    move v0, v3

    :goto_1
    move v5, v0

    .line 988
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 991
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/br/d;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/bo/az;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bo/az;

    invoke-interface {v1, v2, v5, v0}, Lcom/google/android/m4b/maps/br/d;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_3

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string v1, "SDCardTileCache"

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SDCardTileCache"

    const-string v5, "Error writing in the cache"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v5, v3

    .line 986
    goto :goto_2

    .line 994
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/j$b;

    .line 996
    iget v1, v0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    if-lez v1, :cond_8

    .line 1000
    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/j;->g:Lcom/google/android/m4b/maps/bs/e;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/bs/j$b;->b:J

    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/j$b;->c:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/m4b/maps/bs/j$b;->d:I

    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-ne v1, v13, :cond_8

    .line 1002
    const/4 v1, 0x2

    .line 1008
    :goto_5
    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    if-eqz v5, :cond_5

    .line 1009
    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/j$b;->h:Lcom/google/android/m4b/maps/br/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/j$b;->g:Lcom/google/android/m4b/maps/bo/ba;

    const/4 v6, 0x0

    invoke-interface {v5, v0, v1, v6}, Lcom/google/android/m4b/maps/br/d;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V

    goto :goto_4

    .line 1005
    :catch_1
    move-exception v1

    move v1, v3

    goto :goto_5

    .line 1020
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    if-eqz v0, :cond_7

    .line 1021
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/j$a;->c()V

    .line 1022
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/j;->l:Lcom/google/android/m4b/maps/bs/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/j$a;->b()V

    .line 1024
    :cond_7
    return-void

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    move v0, v4

    goto :goto_1

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

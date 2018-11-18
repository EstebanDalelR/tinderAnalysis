.class public Lcom/google/android/m4b/maps/bs/e;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bs/e$e;,
        Lcom/google/android/m4b/maps/bs/e$g;,
        Lcom/google/android/m4b/maps/bs/e$f;,
        Lcom/google/android/m4b/maps/bs/e$a;,
        Lcom/google/android/m4b/maps/bs/e$i;,
        Lcom/google/android/m4b/maps/bs/e$b;,
        Lcom/google/android/m4b/maps/bs/e$c;,
        Lcom/google/android/m4b/maps/bs/e$d;,
        Lcom/google/android/m4b/maps/bs/e$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[B

.field private static c:I

.field private static d:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/m4b/maps/bg/a$a;

.field private g:Lcom/google/android/m4b/maps/bg/a;

.field private h:Lcom/google/android/m4b/maps/bs/e$b;

.field private final i:Lcom/google/android/m4b/maps/bs/e$i;

.field private final j:Lcom/google/android/m4b/maps/bs/e$a;

.field private final k:[Lcom/google/android/m4b/maps/bg/a;

.field private final l:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/bs/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bs/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private final o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private p:Z

.field private q:Lcom/google/android/m4b/maps/bs/i;

.field private r:Lcom/google/android/m4b/maps/bs/f;

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    const-class v0, Lcom/google/android/m4b/maps/bs/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/m4b/maps/bs/e;->b:[B

    .line 296
    const/16 v0, 0x14

    sput v0, Lcom/google/android/m4b/maps/bs/e;->c:I

    .line 297
    const v0, 0x13f88

    sput v0, Lcom/google/android/m4b/maps/bs/e;->d:I

    .line 298
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bs/e$b;Lcom/google/android/m4b/maps/bs/e$i;Lcom/google/android/m4b/maps/bs/e$a;Lcom/google/android/m4b/maps/bg/a;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 6

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 370
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->q:Lcom/google/android/m4b/maps/bs/i;

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    .line 392
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e;->t:I

    .line 410
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    .line 411
    iput-object p2, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    .line 412
    iput-object p3, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    .line 413
    iput-object p4, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    .line 414
    iput-object p5, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    .line 415
    iput-object p6, p0, Lcom/google/android/m4b/maps/bs/e;->f:Lcom/google/android/m4b/maps/bg/a$a;

    .line 416
    iget v0, p2, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    new-array v0, v0, [Lcom/google/android/m4b/maps/bg/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    .line 417
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x800

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    .line 418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    .line 419
    iput-object p7, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    .line 420
    iput-object p8, p0, Lcom/google/android/m4b/maps/bs/e;->u:Lcom/google/android/m4b/maps/ch/e;

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    if-ge v2, v1, :cond_8

    .line 427
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    .line 3505
    iget-object v1, v1, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    aget v1, v1, v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 427
    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    .line 428
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bs/e$i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    .line 3700
    mul-int/lit16 v3, v2, 0x400

    .line 3701
    iget-object v4, v1, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    const/16 v5, 0x3fc

    invoke-static {v4, v3, v5}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v4

    .line 3702
    iget-object v1, v1, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v1

    .line 3703
    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    .line 428
    :goto_2
    if-nez v1, :cond_2

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rebuilding inconsistent shard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4093
    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_1
    const/4 v0, 0x1

    .line 432
    :try_start_1
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bs/e;->b(I)Lcom/google/android/m4b/maps/bs/e$g;

    move-result-object v1

    .line 433
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/bs/e$i;->a(Lcom/google/android/m4b/maps/bs/e$g;)V

    .line 434
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/bs/e$a;->a(Lcom/google/android/m4b/maps/bs/e$g;)V

    .line 435
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bs/e;->c(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :cond_2
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 3505
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3703
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 4093
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 448
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 4093
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 436
    :catch_0
    move-exception v1

    .line 437
    sget-object v3, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Rebuilding shard: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bs/e;->d(I)V

    goto :goto_5

    .line 444
    :cond_8
    if-eqz v0, :cond_9

    .line 445
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 449
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/e;)I
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/e;->c()Lcom/google/android/m4b/maps/ch/g;

    move-result-object v0

    .line 627
    if-nez v0, :cond_0

    .line 628
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VectorMapsParameters is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/g;->b()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private a(Z)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1682
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge v0, v1, :cond_2

    .line 1683
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bs/e$i;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1716
    :cond_0
    :goto_1
    return v0

    .line 1682
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1688
    :cond_2
    if-eqz p1, :cond_3

    .line 1689
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bs/e$i;->a(Ljava/util/Set;)I

    move-result v0

    .line 1690
    if-eq v0, v2, :cond_3

    .line 1691
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->d(I)V

    goto :goto_1

    .line 1697
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    if-ge v0, v1, :cond_5

    .line 1700
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1702
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    .line 21517
    iget v0, v1, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 22455
    iget-object v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 22456
    iget-object v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 22457
    iget-object v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 22458
    iget-object v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 22459
    iget-object v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v2, v2, v0

    if-lez v2, :cond_4

    .line 22460
    iget v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    .line 22462
    :cond_4
    iget-object v1, v1, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 1703
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bs/e$a;->a(I)V

    .line 1704
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    add-int/lit8 v2, v0, 0x1

    .line 22606
    iput v2, v1, Lcom/google/android/m4b/maps/bs/e$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 1712
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bs/e$i;->a(Ljava/util/Set;)I

    move-result v0

    .line 1713
    if-eq v0, v2, :cond_0

    .line 1714
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->d(I)V

    goto/16 :goto_1
.end method

.method public static a([BI)I
    .locals 4

    .prologue
    .line 3033
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 3034
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3035
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 3036
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 3037
    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public static a(JLjava/lang/String;I[B)Lcom/google/android/m4b/maps/bs/e$c;
    .locals 4

    .prologue
    .line 1410
    new-instance v0, Lcom/google/android/m4b/maps/bs/e$c;

    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/bs/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/bs/e$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p4, v2}, Lcom/google/android/m4b/maps/bs/e$c;-><init>(Lcom/google/android/m4b/maps/bs/e$d;I[BB)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;[B)Lcom/google/android/m4b/maps/bs/e$c;
    .locals 4

    .prologue
    .line 1395
    new-instance v0, Lcom/google/android/m4b/maps/bs/e$c;

    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/bs/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/bs/e$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/google/android/m4b/maps/bs/e$c;-><init>(Lcom/google/android/m4b/maps/bs/e$d;[BB)V

    return-object v0
.end method

.method public static a(J[B)Lcom/google/android/m4b/maps/bs/e$c;
    .locals 2

    .prologue
    .line 1402
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/bs/e;->a(JLjava/lang/String;[B)Lcom/google/android/m4b/maps/bs/e$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$d;)Lcom/google/android/m4b/maps/bs/e$f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1159
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$d;->a()J

    move-result-wide v2

    .line 1160
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v4

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/e$f;

    .line 1162
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$f;Lcom/google/android/m4b/maps/bs/e$d;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v1

    .line 1170
    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v5, v0, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bs/e$i;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1173
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v4

    .line 1174
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 1180
    :cond_1
    if-nez v0, :cond_2

    .line 1181
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->b(Lcom/google/android/m4b/maps/bs/e$d;)Lcom/google/android/m4b/maps/bs/e$h;

    move-result-object v1

    .line 1182
    if-eqz v1, :cond_2

    .line 1183
    iget-object v0, v1, Lcom/google/android/m4b/maps/bs/e$h;->b:Lcom/google/android/m4b/maps/bs/e$f;

    .line 1186
    :cond_2
    return-object v0

    .line 1162
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1175
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(III)Lcom/google/android/m4b/maps/bs/e$g;
    .locals 4

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    mul-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1770
    const v0, 0x7ffffff

    sub-int v2, v0, p3

    .line 1771
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge p1, v0, :cond_2

    .line 1772
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v0, v0, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    .line 1775
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1776
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->b(I)Lcom/google/android/m4b/maps/bs/e$g;

    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e$g;->d()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 1784
    :goto_1
    return-object v0

    .line 1782
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1784
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$d;I)Lcom/google/android/m4b/maps/bs/e$h;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1099
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$d;->a()J

    move-result-wide v2

    .line 1103
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bs/e;->b(I)Lcom/google/android/m4b/maps/bs/e$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1120
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v4

    .line 1121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 1123
    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bs/e$g;->e(I)Lcom/google/android/m4b/maps/bs/e$f;

    move-result-object v6

    .line 1124
    iget-wide v8, v6, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    .line 1125
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-wide v8, v6, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$d;->a()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    invoke-direct {p0, v6, p1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$f;Lcom/google/android/m4b/maps/bs/e$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1127
    new-instance v0, Lcom/google/android/m4b/maps/bs/e$h;

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/m4b/maps/bs/e$h;-><init>(Lcom/google/android/m4b/maps/bs/e$g;Lcom/google/android/m4b/maps/bs/e$f;I)V

    .line 1122
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    sget-object v4, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x43

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "lookupShardRecordIndexFromShard: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 14965
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 14967
    :try_start_2
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bs/e;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14969
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1150
    :cond_2
    :goto_2
    return-object v1

    .line 14969
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1114
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    throw v0

    .line 1131
    :cond_3
    if-eqz v1, :cond_2

    .line 1138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/e$f;

    .line 1139
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v3

    .line 1140
    :try_start_5
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1146
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 1147
    :try_start_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    iget-object v3, v1, Lcom/google/android/m4b/maps/bs/e$h;->b:Lcom/google/android/m4b/maps/bs/e$f;

    iget-wide v4, v3, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/m4b/maps/bs/e$h;->b:Lcom/google/android/m4b/maps/bs/e$f;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    monitor-exit v2

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;
    .locals 11

    .prologue
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 477
    const v0, 0x13f88

    .line 478
    const/4 v6, 0x1

    .line 492
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 493
    const/4 v0, 0x4

    .line 495
    :cond_0
    if-nez v6, :cond_1

    const v1, 0x13f88

    if-le v0, v1, :cond_1

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of records must be between 4 and "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x13f88

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    const/4 v1, 0x4

    add-int/lit8 v2, v0, -0x1

    div-int/lit16 v2, v2, 0x199

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 500
    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 4527
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;)V

    .line 4530
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v0

    .line 4533
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$b;

    .line 4535
    invoke-static/range {p6 .. p6}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/ch/e;)I

    move-result v2

    .line 4637
    const/16 v3, 0x14

    .line 4646
    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    .line 4534
    const/16 v3, 0x2000

    .line 4537
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v8

    move v7, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/bs/e$b;-><init>(IIIIZIJLjava/util/Locale;)V

    .line 4538
    new-instance v5, Lcom/google/android/m4b/maps/bs/e$i;

    invoke-direct {v5, v4}, Lcom/google/android/m4b/maps/bs/e$i;-><init>(I)V

    .line 4539
    new-instance v6, Lcom/google/android/m4b/maps/bs/e$a;

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2}, Lcom/google/android/m4b/maps/bs/e$a;-><init>(II)V

    .line 4541
    invoke-static {v1, v5, v6, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$b;Lcom/google/android/m4b/maps/bs/e$i;Lcom/google/android/m4b/maps/bs/e$a;Lcom/google/android/m4b/maps/bg/a;)V

    .line 4543
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 4545
    new-instance v2, Lcom/google/android/m4b/maps/bs/e;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/google/android/m4b/maps/bs/e;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bs/e$b;Lcom/google/android/m4b/maps/bs/e$i;Lcom/google/android/m4b/maps/bs/e$a;Lcom/google/android/m4b/maps/bg/a;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)V

    .line 502
    return-object v2

    .line 4527
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4530
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, p1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/e;
    .locals 12

    .prologue
    const v4, 0xffff

    const/16 v3, 0x2000

    .line 564
    const/4 v5, 0x0

    .line 566
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v5

    .line 569
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 570
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/bg/a;->b([B)V

    .line 571
    new-instance v2, Lcom/google/android/m4b/maps/bs/e$b;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/bs/e$b;-><init>([BI)V

    .line 5637
    const/16 v0, 0x14

    .line 575
    invoke-static {p3}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/ch/e;)I

    move-result v9

    .line 5646
    shl-int/lit8 v1, v9, 0x10

    add-int v10, v1, v0

    .line 578
    iget v1, v2, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    shr-int/lit8 v1, v1, 0x10

    and-int v11, v1, v4

    .line 580
    iget v1, v2, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    and-int/2addr v1, v4

    .line 582
    if-nez v11, :cond_2

    if-eq v1, v0, :cond_2

    .line 583
    new-instance v3, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid Cache Header(1): "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; cached sever schema is zero but client schema part doesn\'t match: cachedClientSchema = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expectedClientSchema = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    if-eqz v5, :cond_0

    .line 612
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bg/a;->a()V

    .line 614
    :cond_0
    throw v0

    .line 566
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_2
    if-eqz v11, :cond_3

    iget v0, v2, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    if-ne v0, v10, :cond_4

    :cond_3
    iget v0, v2, Lcom/google/android/m4b/maps/bs/e$b;->b:I

    if-eq v0, v3, :cond_5

    .line 589
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid Cache Header(2): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expect expectedSchema="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBlockSize=8192"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_5
    new-instance v3, Lcom/google/android/m4b/maps/bs/e$i;

    iget v0, v2, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/bs/e$i;-><init>(I)V

    .line 595
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/bs/e$i;->b(Lcom/google/android/m4b/maps/bg/a;)V

    .line 598
    new-instance v4, Lcom/google/android/m4b/maps/bs/e$a;

    iget v0, v2, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    iget v1, v3, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    invoke-direct {v4, v0, v1}, Lcom/google/android/m4b/maps/bs/e$a;-><init>(II)V

    .line 6623
    iget-object v0, v4, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    const/4 v1, 0x0

    iget-object v6, v4, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    array-length v6, v6

    invoke-virtual {v5, v0, v1, v6}, Lcom/google/android/m4b/maps/bg/a;->a([BII)V

    .line 602
    new-instance v0, Lcom/google/android/m4b/maps/bs/e;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bs/e;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bs/e$b;Lcom/google/android/m4b/maps/bs/e$i;Lcom/google/android/m4b/maps/bs/e$a;Lcom/google/android/m4b/maps/bg/a;Lcom/google/android/m4b/maps/bg/a$a;Lcom/google/android/m4b/maps/bs/f;Lcom/google/android/m4b/maps/ch/e;)V

    .line 606
    if-nez v11, :cond_6

    if-eqz v9, :cond_6

    .line 607
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    invoke-direct {v0, v1, v10}, Lcom/google/android/m4b/maps/bs/e;->a(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 609
    :cond_6
    return-object v0
.end method

.method private a(II)V
    .locals 11

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    if-eq p2, v0, :cond_1

    .line 824
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v3, v0, Lcom/google/android/m4b/maps/bs/e$b;->b:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v4, v0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v5, v0, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-boolean v6, v0, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-wide v8, v0, Lcom/google/android/m4b/maps/bs/e$b;->g:J

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-object v10, v0, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    move v2, p2

    move v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/bs/e$b;-><init>(IIIIZIJLjava/util/Locale;)V

    .line 828
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 829
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/bs/e$b;->a([BI)I

    .line 830
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    :try_start_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 832
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bg/a;->a([B)V

    .line 833
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 834
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    :try_start_2
    iput-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 842
    return-void

    .line 834
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 837
    :catch_0
    move-exception v0

    .line 838
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bs/e;->e()V

    .line 839
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 841
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static a(ILcom/google/android/m4b/maps/bs/e$d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/m4b/maps/bs/e$d;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bs/e$d;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1939
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1940
    if-eqz v0, :cond_0

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1941
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bq/g;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1946
    :goto_0
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    return-void

    .line 1944
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bg/a;I[B)V
    .locals 2

    .prologue
    .line 3021
    monitor-enter p0

    .line 3022
    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 3023
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bg/a;->b([B)V

    .line 3024
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/m4b/maps/bs/e$b;Lcom/google/android/m4b/maps/bs/e$i;Lcom/google/android/m4b/maps/bs/e$a;Lcom/google/android/m4b/maps/bg/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 655
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 656
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/bs/e$b;->a([BI)I

    .line 657
    invoke-virtual {p3, v1}, Lcom/google/android/m4b/maps/bg/a;->a([B)V

    .line 658
    invoke-virtual {p1, p3}, Lcom/google/android/m4b/maps/bs/e$i;->a(Lcom/google/android/m4b/maps/bg/a;)V

    .line 7610
    :goto_0
    iget v1, p2, Lcom/google/android/m4b/maps/bs/e$a;->b:I

    if-ge v0, v1, :cond_0

    .line 7611
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/bs/e$a;->b(I)V

    .line 7610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7613
    :cond_0
    iget-object v0, p2, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/bg/a;->a([B)V

    .line 660
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$e;Lcom/google/android/m4b/maps/bs/e$g;)V
    .locals 1

    .prologue
    .line 1520
    .line 16157
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$e;->a()V

    .line 1521
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$g;Z)V

    .line 1522
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$f;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 982
    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "Error reading in the cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 984
    return-void

    .line 982
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$g;Lcom/google/android/m4b/maps/bs/e$g;Lcom/google/android/m4b/maps/bs/e$e;)V
    .locals 12

    .prologue
    .line 1730
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->e(I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v11

    .line 1731
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1732
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;->b(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;->d(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 1733
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v2, v2, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    if-ge v1, v2, :cond_0

    .line 1734
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v1

    const v2, 0x7ffffff

    if-lt v1, v2, :cond_1

    .line 1736
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t fit refcounted records into collecting shard"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1738
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;->e(I)Lcom/google/android/m4b/maps/bs/e$f;

    move-result-object v8

    .line 1739
    iget v1, v8, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    iget v2, v8, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 1740
    iget v2, v8, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    invoke-static {v11, v2, v1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bg/a;I[B)V

    .line 1741
    invoke-virtual {p3, v1}, Lcom/google/android/m4b/maps/bs/e$e;->a([B)V

    .line 1742
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$f;

    iget-wide v2, v8, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v4

    iget v5, v8, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    iget v6, v8, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    iget v7, v8, Lcom/google/android/m4b/maps/bs/e$f;->c:I

    iget v8, v8, Lcom/google/android/m4b/maps/bs/e$f;->f:I

    .line 1744
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v9

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/bs/e$f;-><init>(JIIIIIII)V

    .line 1746
    invoke-virtual {p2, v1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$f;)V

    .line 1747
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    if-eqz v2, :cond_2

    .line 1748
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    iget-wide v4, v1, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/m4b/maps/bs/f;->b(JI)V

    .line 1731
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1752
    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$g;Z)V
    .locals 6

    .prologue
    .line 922
    .line 923
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v1

    aget v0, v0, v1

    .line 925
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 929
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bs/e$i;->a(I)V

    .line 930
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->j()V

    .line 937
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 938
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2000

    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v4, v4, Lcom/google/android/m4b/maps/bs/e$b;->i:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 939
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bg/a;)V

    .line 940
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 941
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bs/e$a;->a(Lcom/google/android/m4b/maps/bs/e$g;)V

    .line 945
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bs/e$i;->a(Lcom/google/android/m4b/maps/bs/e$g;)V

    .line 946
    if-eqz p2, :cond_0

    .line 947
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v1

    invoke-static {}, Lcom/google/android/m4b/maps/bs/e;->l()I

    move-result v2

    .line 11485
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 952
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 956
    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->c(I)V

    .line 957
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->j()V

    .line 958
    return-void

    .line 941
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 952
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 949
    :cond_0
    :try_start_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$g;)I

    move-result v2

    .line 12485
    iget-object v1, v1, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aput v0, v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public static a([BII)V
    .locals 3

    .prologue
    .line 3046
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 3047
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 3048
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 3049
    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 3050
    return-void
.end method

.method public static a([BIJ)V
    .locals 2

    .prologue
    .line 3081
    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 3082
    add-int/lit8 v0, p1, 0x4

    long-to-int v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 3083
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$f;Lcom/google/android/m4b/maps/bs/e$d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bs/e$d;->b()[B

    move-result-object v1

    .line 1059
    array-length v2, v1

    iget v3, p1, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    if-eq v2, v3, :cond_0

    .line 1072
    :goto_0
    return v0

    .line 1063
    :cond_0
    array-length v2, v1

    if-nez v2, :cond_1

    .line 1065
    const/4 v0, 0x1

    goto :goto_0

    .line 1069
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$f;)[B

    move-result-object v2

    .line 1070
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1072
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bs/e$f;)[B
    .locals 3

    .prologue
    .line 991
    iget v0, p1, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    if-nez v0, :cond_0

    .line 992
    sget-object v0, Lcom/google/android/m4b/maps/bs/e;->b:[B

    .line 1000
    :goto_0
    return-object v0

    .line 997
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->e(I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v1

    .line 998
    iget v0, p1, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    new-array v0, v0, [B

    .line 999
    iget v2, p1, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bg/a;I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$f;Ljava/io/IOException;)V

    .line 1003
    throw v0
.end method

.method public static b([BI)I
    .locals 2

    .prologue
    .line 3053
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 3054
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3055
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private b(I)Lcom/google/android/m4b/maps/bs/e$g;
    .locals 6

    .prologue
    .line 905
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v1

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    mul-int/lit16 v2, p1, 0x2000

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v3, v3, Lcom/google/android/m4b/maps/bs/e$b;->i:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 907
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    .line 10888
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 10889
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bg/a;->b([B)V

    .line 10892
    const/4 v0, 0x0

    const/16 v3, 0x1ffc

    invoke-static {v2, v0, v3}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v0

    .line 10893
    const/16 v3, 0x1ffc

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v3

    .line 10894
    if-eq v0, v3, :cond_0

    .line 10895
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected checksum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", expected: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 908
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10898
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bs/e$g;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bs/e$g;-><init>([B)V

    .line 907
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/bs/e$d;)Lcom/google/android/m4b/maps/bs/e$h;
    .locals 4

    .prologue
    .line 1197
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bs/e$d;->a()J

    move-result-wide v0

    .line 1198
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bs/e$a;->a(J)[I

    move-result-object v2

    .line 1199
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v3, v0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 1200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bs/e$i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/bs/e$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$d;I)Lcom/google/android/m4b/maps/bs/e$h;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_0

    .line 1208
    :goto_1
    return-object v0

    .line 1200
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1208
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bs/e$c;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bs/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1957
    .line 1958
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1959
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1960
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1964
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1965
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1967
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/e$c;

    .line 1969
    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bs/e$d;->a()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e$c;->b:[B

    array-length v2, v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_2

    .line 1972
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1974
    :cond_2
    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1976
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1978
    iget v2, v0, Lcom/google/android/m4b/maps/bs/e$c;->c:I

    if-lez v2, :cond_0

    .line 1979
    iget v2, v0, Lcom/google/android/m4b/maps/bs/e$c;->c:I

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-static {v2, v0, v7}, Lcom/google/android/m4b/maps/bs/e;->a(ILcom/google/android/m4b/maps/bs/e$d;Ljava/util/Map;)V

    goto :goto_0

    .line 1982
    :cond_3
    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bs/e$d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1983
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1991
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge v1, v0, :cond_d

    .line 1992
    const/4 v2, 0x0

    .line 1993
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1994
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bs/e$i;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 24684
    invoke-static {v10, v11}, Lcom/google/android/m4b/maps/bs/e$a;->a(J)[I

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/m4b/maps/bs/e$a;->a([II)Z

    move-result v0

    .line 1994
    if-eqz v0, :cond_5

    .line 1995
    const/4 v0, 0x1

    .line 1999
    :goto_2
    if-eqz v0, :cond_c

    .line 2000
    const/4 v0, 0x0

    .line 2002
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bs/e;->b(I)Lcom/google/android/m4b/maps/bs/e$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 2008
    :goto_3
    if-eqz v4, :cond_c

    .line 2009
    const/4 v2, 0x0

    .line 2010
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 2011
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bs/e$g;->b(I)J

    move-result-wide v10

    .line 2012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2013
    sget-object v3, Lcom/google/android/m4b/maps/bs/e;->b:[B

    .line 2017
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bs/e$g;->c(I)I

    move-result v9

    if-lez v9, :cond_6

    .line 2018
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bs/e$g;->e(I)Lcom/google/android/m4b/maps/bs/e$f;

    move-result-object v3

    .line 2021
    :try_start_1
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$f;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 2028
    :cond_6
    new-instance v9, Lcom/google/android/m4b/maps/bs/e$d;

    invoke-direct {v9, v10, v11, v3}, Lcom/google/android/m4b/maps/bs/e$d;-><init>(J[B)V

    .line 2029
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2030
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    if-eqz v2, :cond_7

    .line 2031
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    invoke-interface {v2, v10, v11}, Lcom/google/android/m4b/maps/bs/f;->a(J)V

    .line 2033
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 2034
    :try_start_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2042
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bs/e$g;->d(I)I

    move-result v2

    .line 2043
    if-lez v2, :cond_8

    .line 2045
    invoke-static {v2, v9, v7}, Lcom/google/android/m4b/maps/bs/e;->a(ILcom/google/android/m4b/maps/bs/e$d;Ljava/util/Map;)V

    .line 2048
    :cond_8
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bs/e$g;->a(I)V

    .line 2049
    const/4 v2, 0x1

    .line 2010
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2003
    :catch_0
    move-exception v2

    .line 2004
    sget-object v3, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "removeOldRecordsAndFilterInsertions: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2005
    :cond_a
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bs/e;->d(I)V

    move-object v4, v0

    goto/16 :goto_3

    .line 2035
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2053
    :cond_b
    if-eqz v2, :cond_c

    .line 2054
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$g;Z)V

    .line 1991
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 2062
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2063
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_f

    .line 2064
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/e$c;

    .line 2065
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2066
    if-eqz v1, :cond_e

    .line 2070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, v0, Lcom/google/android/m4b/maps/bs/e$c;->c:I

    .line 2069
    invoke-static {v1, v4}, Lcom/google/android/m4b/maps/bq/g;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2071
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$c;

    iget-object v5, v0, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$c;->d:[B

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v0, v6}, Lcom/google/android/m4b/maps/bs/e$c;-><init>(Lcom/google/android/m4b/maps/bs/e$d;I[BB)V

    move-object v0, v1

    .line 2073
    :cond_e
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 2024
    :catch_1
    move-exception v3

    goto/16 :goto_5

    .line 2075
    :cond_f
    return-object v3

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1808
    .line 1811
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e;->t:I

    if-gt v0, v1, :cond_1

    .line 1897
    :cond_0
    :goto_0
    return-void

    .line 1816
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 1818
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    sub-int/2addr v0, v1

    .line 1819
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 1820
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1823
    :cond_2
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e;->t:I

    if-ge v0, v1, :cond_0

    .line 1828
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/m4b/maps/bs/e;->a(III)Lcom/google/android/m4b/maps/bs/e$g;

    move-result-object v4

    .line 1829
    if-eqz v4, :cond_0

    .line 1833
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v0

    .line 1834
    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    aget v0, v5, v0

    .line 1835
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->d()I

    move-result v5

    .line 1834
    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/m4b/maps/bs/e;->a(III)Lcom/google/android/m4b/maps/bs/e$g;

    move-result-object v0

    .line 1836
    if-eqz v0, :cond_0

    .line 1839
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->a(Z)I

    move-result v5

    .line 1840
    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 1845
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$g;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/bs/e$g;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1846
    const/high16 v6, 0x20000

    :try_start_1
    new-array v6, v6, [B

    .line 1848
    new-instance v7, Lcom/google/android/m4b/maps/bs/e$e;

    .line 1849
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bs/e;->e(I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v6}, Lcom/google/android/m4b/maps/bs/e$e;-><init>(Lcom/google/android/m4b/maps/bg/a;I[B)V

    .line 1850
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1852
    :goto_2
    if-eqz v4, :cond_5

    .line 1854
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$g;Lcom/google/android/m4b/maps/bs/e$g;Lcom/google/android/m4b/maps/bs/e$e;)V

    .line 1855
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1858
    invoke-interface {v5}, Ljava/util/Set;->size()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    .line 1863
    if-eqz v0, :cond_4

    move-object v4, v0

    move-object v0, v2

    .line 1865
    goto :goto_2

    .line 1817
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    goto :goto_1

    .line 1868
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v8

    .line 1867
    invoke-direct {p0, v4, v6, v8}, Lcom/google/android/m4b/maps/bs/e;->a(III)Lcom/google/android/m4b/maps/bs/e$g;

    move-result-object v4

    goto :goto_2

    .line 1872
    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$e;Lcom/google/android/m4b/maps/bs/e$g;)V

    .line 1873
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    .line 1877
    :try_start_3
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bs/e;->b(I)Lcom/google/android/m4b/maps/bs/e$g;

    move-result-object v5

    move v0, v3

    .line 1878
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v6

    if-ge v0, v6, :cond_7

    .line 1879
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/bs/e$g;->b(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/bs/e$g;->d(I)I

    move-result v6

    if-lez v6, :cond_6

    .line 1880
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/bs/e$g;->a(I)V

    .line 1878
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1883
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$g;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 1885
    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bs/e;->d(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 1888
    :catch_1
    move-exception v0

    .line 1891
    :goto_5
    if-eqz v1, :cond_8

    .line 1892
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bs/e;->d(I)V

    .line 1894
    :cond_8
    sget-object v1, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    const-string v2, "Failed to combine refCounted records"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1888
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method public static b([BII)V
    .locals 2

    .prologue
    .line 3060
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 3061
    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 3062
    return-void
.end method

.method static c([BII)I
    .locals 2

    .prologue
    .line 3086
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 3087
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3088
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 3089
    long-to-int v0, v0

    return v0
.end method

.method public static c([BI)J
    .locals 6

    .prologue
    .line 3070
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    int-to-long v0, v0

    .line 3071
    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 3072
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static c(JLjava/lang/String;)Lcom/google/android/m4b/maps/bs/e$d;
    .locals 2

    .prologue
    .line 1281
    sget-object v0, Lcom/google/android/m4b/maps/bs/e;->b:[B

    .line 1283
    if-eqz p2, :cond_0

    .line 1284
    invoke-static {p2}, Lcom/google/android/m4b/maps/ap/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1287
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/m4b/maps/bs/e$d;-><init>(J[B)V

    return-object v1
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 1573
    .line 1574
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v1

    .line 1575
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    mul-int/lit16 v2, p1, 0x400

    add-int/lit16 v2, v2, 0x4000

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 1576
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    .line 17617
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bs/e$a;->b(I)V

    .line 17618
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    mul-int/lit16 v3, p1, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/m4b/maps/bg/a;->b([BII)V

    .line 1577
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 1578
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lcom/google/android/m4b/maps/bs/e$d;)[B
    .locals 6

    .prologue
    .line 1321
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$d;)Lcom/google/android/m4b/maps/bs/e$f;

    move-result-object v1

    .line 1322
    if-eqz v1, :cond_0

    .line 1325
    :try_start_0
    iget v0, v1, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->e(I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v2

    .line 1326
    iget v0, v1, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    new-array v0, v0, [B

    .line 1327
    iget v3, v1, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    iget v4, v1, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    add-int/2addr v3, v4

    invoke-static {v2, v3, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bg/a;I[B)V

    .line 1330
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v2

    .line 1331
    iget v3, v1, Lcom/google/android/m4b/maps/bs/e$f;->f:I

    if-eq v2, v3, :cond_1

    .line 1332
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Checksum mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " record ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$f;Ljava/io/IOException;)V

    .line 1343
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1337
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v3, v1, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    invoke-static {}, Lcom/google/android/m4b/maps/bs/e;->l()I

    move-result v4

    .line 15485
    iget-object v2, v2, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 2085
    .line 2087
    new-instance v0, Lcom/google/android/m4b/maps/bs/e$g;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bs/e$g;-><init>(I)V

    .line 2089
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$g;Z)V

    .line 2090
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2091
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 2092
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2094
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bs/f;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2100
    :cond_0
    :goto_0
    return-void

    .line 2092
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2097
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2098
    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "Error writing on the cache"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private e(I)Lcom/google/android/m4b/maps/bg/a;
    .locals 5

    .prologue
    .line 2126
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v1

    .line 2127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->f:Lcom/google/android/m4b/maps/bg/a$a;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v2

    aput-object v2, v0, p1

    .line 2130
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v0, v0, p1

    monitor-exit v1

    return-object v0

    .line 2131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()[B
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/google/android/m4b/maps/bs/e;->b:[B

    return-object v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 8

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    return-void

    .line 1018
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    monitor-enter v1

    .line 1019
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1020
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1021
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bs/e$f;

    .line 13904
    :try_start_1
    iget v1, v0, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bs/e;->b(I)Lcom/google/android/m4b/maps/bs/e$g;

    move-result-object v1

    .line 13905
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v3

    iget v4, v0, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    if-le v3, v4, :cond_2

    iget v3, v0, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    .line 13906
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bs/e$g;->e(I)Lcom/google/android/m4b/maps/bs/e$f;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    iget-wide v6, v0, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 13912
    iget v3, v0, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bs/e$g;->a(I)V

    .line 13913
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13914
    :try_start_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13915
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13920
    const/4 v3, 0x0

    :try_start_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$g;Z)V

    .line 13921
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    if-eqz v1, :cond_2

    .line 13922
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/m4b/maps/bs/f;->a(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 13924
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13925
    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "Error reading in the cache"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1021
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 13915
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 13925
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1587
    .line 1588
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    monitor-enter v1

    .line 1589
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    const-wide/16 v2, 0x2000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bg/a;->a(J)V

    .line 1590
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bs/e$i;->a(Lcom/google/android/m4b/maps/bg/a;)V

    .line 1591
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 1592
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()Lcom/google/android/m4b/maps/bs/e$g;
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1609
    .line 1610
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 1616
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget v2, v2, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge v0, v2, :cond_b

    .line 1618
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    aget v2, v2, v0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v5, v5, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    if-ge v2, v5, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    aget v2, v2, v0

    const v5, 0x7ffffff

    if-gt v2, v5, :cond_4

    .line 1622
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->b(I)Lcom/google/android/m4b/maps/bs/e$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1633
    :goto_1
    if-ne v0, v4, :cond_8

    .line 19999
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e$i;->b()I

    move-result v0

    const/16 v5, 0x14

    if-lt v0, v5, :cond_5

    .line 20004
    invoke-static {}, Lcom/google/android/m4b/maps/az/b;->b()J

    move-result-wide v6

    .line 20005
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/e$i;->a()J

    move-result-wide v8

    .line 20006
    add-long/2addr v6, v8

    long-to-double v6, v6

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v10

    double-to-long v6, v6

    .line 20009
    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    const/4 v0, 0x1

    .line 1637
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->b(Z)V

    .line 1641
    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-boolean v5, v5, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 1645
    :goto_3
    const/4 v5, 0x2

    if-ge v1, v5, :cond_6

    .line 1646
    iget-object v5, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/bs/e$i;->a(Ljava/util/Set;)I

    move-result v5

    .line 1647
    if-eq v5, v4, :cond_2

    .line 20111
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bs/e;->d(I)V

    .line 20114
    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v6, v6, v5

    if-eqz v6, :cond_1

    .line 20115
    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bg/a;->a()V

    .line 20116
    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aput-object v3, v6, v5

    .line 20118
    :cond_1
    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/e;->f:Lcom/google/android/m4b/maps/bg/a$a;

    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bs/e;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;)V

    .line 1645
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1623
    :catch_0
    move-exception v2

    .line 1625
    sget-object v5, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "allocateShardToUse: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v2, v3

    .line 1627
    goto :goto_1

    .line 1616
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 20009
    goto :goto_2

    .line 1653
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Z)I

    move-result v0

    .line 1654
    if-ne v0, v4, :cond_8

    .line 1657
    sget-object v0, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/m4b/maps/bs/e;->a:Ljava/lang/String;

    const-string v1, "Tile store full, unable to allocate shard"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v0, v3

    .line 1670
    :goto_4
    return-object v0

    :cond_8
    move v1, v0

    .line 1662
    if-eqz v2, :cond_9

    .line 1663
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_a

    .line 1665
    :cond_9
    new-instance v0, Lcom/google/android/m4b/maps/bs/e$g;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bs/e$g;-><init>(I)V

    .line 1669
    :goto_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move-object v2, v3

    move v0, v4

    goto/16 :goto_1
.end method

.method private static l()I
    .locals 4

    .prologue
    .line 2990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    return v0
.end method

.method public final a(JLjava/lang/String;I)I
    .locals 15

    .prologue
    .line 1534
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1537
    :try_start_0
    invoke-static/range {p1 .. p3}, Lcom/google/android/m4b/maps/bs/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/bs/e$d;

    move-result-object v2

    .line 1538
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bs/e;->b(Lcom/google/android/m4b/maps/bs/e$d;)Lcom/google/android/m4b/maps/bs/e$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1539
    if-nez v2, :cond_0

    .line 1562
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, -0x1

    .line 1564
    :goto_0
    return v9

    .line 1543
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    iget-object v4, v2, Lcom/google/android/m4b/maps/bs/e$h;->a:Lcom/google/android/m4b/maps/bs/e$g;

    .line 1544
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v4

    aget v13, v3, v4

    .line 1546
    iget-object v12, v2, Lcom/google/android/m4b/maps/bs/e$h;->b:Lcom/google/android/m4b/maps/bs/e$f;

    .line 1548
    iget v3, v12, Lcom/google/android/m4b/maps/bs/e$f;->c:I

    move/from16 v0, p4

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/bq/g;->a(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x1f

    .line 1551
    new-instance v3, Lcom/google/android/m4b/maps/bs/e$f;

    iget-wide v4, v12, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    iget v6, v12, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    iget v7, v12, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    iget v8, v12, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    iget v10, v12, Lcom/google/android/m4b/maps/bs/e$f;->f:I

    iget v11, v12, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    iget v12, v12, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    invoke-direct/range {v3 .. v12}, Lcom/google/android/m4b/maps/bs/e$f;-><init>(JIIIIIII)V

    .line 1553
    iget-object v4, v2, Lcom/google/android/m4b/maps/bs/e$h;->a:Lcom/google/android/m4b/maps/bs/e$g;

    iget v5, v2, Lcom/google/android/m4b/maps/bs/e$h;->c:I

    invoke-virtual {v4, v3, v5}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$f;I)V

    .line 1554
    iget-object v3, v2, Lcom/google/android/m4b/maps/bs/e$h;->a:Lcom/google/android/m4b/maps/bs/e$g;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$g;Z)V

    .line 1557
    if-nez v13, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    iget-object v2, v2, Lcom/google/android/m4b/maps/bs/e$h;->a:Lcom/google/android/m4b/maps/bs/e$g;

    .line 1558
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1559
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bs/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public final a(Ljava/util/Collection;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bs/e$c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1431
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bs/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1492
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    .line 1493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, -0x1

    .line 1495
    :goto_0
    return v2

    .line 1434
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/m4b/maps/bs/e;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    .line 1437
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bs/e;->h()V

    .line 15499
    const/4 v2, 0x0

    .line 15500
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bs/e$c;

    .line 15503
    iget-object v6, v2, Lcom/google/android/m4b/maps/bs/e$c;->d:[B

    array-length v6, v6

    iget-object v2, v2, Lcom/google/android/m4b/maps/bs/e$c;->b:[B

    array-length v2, v2

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    move v3, v2

    .line 15504
    goto :goto_1

    .line 1441
    :cond_1
    const/high16 v2, 0x20000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v15, v2, [B

    .line 1443
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    .line 1444
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bs/e;->k()Lcom/google/android/m4b/maps/bs/e$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 1445
    if-nez v4, :cond_2

    .line 1492
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    .line 1493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, -0x1

    goto :goto_0

    .line 1448
    :cond_2
    :try_start_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    new-instance v3, Lcom/google/android/m4b/maps/bs/e$e;

    .line 1450
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bs/e;->e(I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v6

    invoke-direct {v3, v2, v6, v15}, Lcom/google/android/m4b/maps/bs/e$e;-><init>(Lcom/google/android/m4b/maps/bg/a;I[B)V

    .line 1451
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bs/e$c;

    .line 1454
    iget v5, v2, Lcom/google/android/m4b/maps/bs/e$c;->c:I

    and-int/lit8 v9, v5, 0x1f

    .line 1456
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v6, v6, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    if-ge v5, v6, :cond_3

    .line 1457
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v5

    const v6, 0x7ffffff

    if-le v5, v6, :cond_8

    .line 1458
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$e;Lcom/google/android/m4b/maps/bs/e$g;)V

    .line 1459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    if-eqz v3, :cond_4

    .line 1460
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v8

    invoke-interface {v3, v6, v7, v8}, Lcom/google/android/m4b/maps/bs/f;->a(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1492
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    .line 1493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 1464
    :cond_4
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 1466
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bs/e;->k()Lcom/google/android/m4b/maps/bs/e$g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 1467
    if-nez v4, :cond_5

    .line 1492
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    .line 1493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, -0x1

    goto/16 :goto_0

    .line 1470
    :cond_5
    :try_start_4
    new-instance v3, Lcom/google/android/m4b/maps/bs/e$e;

    .line 1471
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/m4b/maps/bs/e;->e(I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v6

    invoke-direct {v3, v5, v6, v15}, Lcom/google/android/m4b/maps/bs/e$e;-><init>(Lcom/google/android/m4b/maps/bg/a;I[B)V

    move-object v13, v3

    move-object v14, v4

    .line 1474
    :goto_4
    iget-object v3, v2, Lcom/google/android/m4b/maps/bs/e$c;->b:[B

    invoke-virtual {v13, v3}, Lcom/google/android/m4b/maps/bs/e$e;->a([B)V

    .line 1475
    iget-object v3, v2, Lcom/google/android/m4b/maps/bs/e$c;->d:[B

    invoke-virtual {v13, v3}, Lcom/google/android/m4b/maps/bs/e$e;->a([B)V

    .line 1476
    new-instance v3, Lcom/google/android/m4b/maps/bs/e$f;

    iget-object v4, v2, Lcom/google/android/m4b/maps/bs/e$c;->a:Lcom/google/android/m4b/maps/bs/e$d;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$d;->a()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bs/e$g;->c()I

    move-result v6

    iget-object v7, v2, Lcom/google/android/m4b/maps/bs/e$c;->b:[B

    array-length v7, v7

    iget-object v8, v2, Lcom/google/android/m4b/maps/bs/e$c;->d:[B

    array-length v8, v8

    iget-object v10, v2, Lcom/google/android/m4b/maps/bs/e$c;->d:[B

    const/4 v11, 0x0

    iget-object v2, v2, Lcom/google/android/m4b/maps/bs/e$c;->d:[B

    array-length v2, v2

    .line 1478
    invoke-static {v10, v11, v2}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v10

    .line 1479
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v11

    invoke-virtual {v14}, Lcom/google/android/m4b/maps/bs/e$g;->b()I

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcom/google/android/m4b/maps/bs/e$f;-><init>(JIIIIIII)V

    .line 1481
    invoke-virtual {v14, v3}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$f;)V

    .line 1482
    iget-wide v2, v3, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    move-object v4, v14

    .line 1483
    goto/16 :goto_2

    .line 1485
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$e;Lcom/google/android/m4b/maps/bs/e$g;)V

    .line 1486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    if-eqz v2, :cond_7

    .line 1487
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bs/e$g;->a()I

    move-result v5

    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/m4b/maps/bs/f;->a(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 1492
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->s:Ljava/util/Set;

    .line 1493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1495
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v13, v3

    move-object v14, v4

    goto :goto_4
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/e;->a(II)V

    .line 853
    return-void
.end method

.method public final a(ILjava/util/Locale;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 790
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 794
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bs/e;->p:Z

    .line 795
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 797
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->r:Lcom/google/android/m4b/maps/bs/f;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bs/f;->a()V

    .line 8859
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8860
    :try_start_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->l:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 8861
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8864
    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8867
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8868
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 8869
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bg/a;->a()V

    .line 8870
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 8872
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->f:Lcom/google/android/m4b/maps/bg/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8867
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8861
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 801
    :catch_0
    move-exception v0

    .line 802
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bs/e;->e()V

    .line 803
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 805
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 808
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 8876
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->a()V

    .line 8877
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->f:Lcom/google/android/m4b/maps/bg/a$a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;)V

    .line 8878
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->f:Lcom/google/android/m4b/maps/bg/a$a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".m"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/bg/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    .line 8882
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->u:Lcom/google/android/m4b/maps/ch/e;

    .line 8883
    invoke-static {v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/ch/e;)I

    move-result v0

    .line 9637
    const/16 v2, 0x14

    .line 9646
    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    .line 8882
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v3, v0, Lcom/google/android/m4b/maps/bs/e$b;->b:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v4, v0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v5, v0, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-boolean v6, v0, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    .line 8885
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v8

    move v7, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/bs/e$b;-><init>(IIIIZIJLjava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    .line 8887
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    .line 10467
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/e$i;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10468
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/e$i;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10470
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/e$i;->c:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10471
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10473
    iget-object v1, v0, Lcom/google/android/m4b/maps/bs/e$i;->e:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10475
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    .line 10476
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/m4b/maps/bs/e$i;->g:I

    .line 8888
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    .line 10651
    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$a;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8890
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->j:Lcom/google/android/m4b/maps/bs/e$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$b;Lcom/google/android/m4b/maps/bs/e$i;Lcom/google/android/m4b/maps/bs/e$a;Lcom/google/android/m4b/maps/bg/a;)V

    .line 8891
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/a;->b()V

    .line 8893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bs/e;->p:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 805
    :try_start_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 808
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 809
    return-void

    .line 8877
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8878
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_2
.end method

.method public final a(JLjava/lang/String;)[B
    .locals 3

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1300
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bs/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1306
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->i()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1303
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/bs/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/bs/e$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->c(Lcom/google/android/m4b/maps/bs/e$d;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1305
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1306
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->i()V

    goto :goto_0

    .line 1305
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1306
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->i()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->g:J

    return-wide v0
.end method

.method public final b(JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1352
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/bs/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/bs/e$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a(Lcom/google/android/m4b/maps/bs/e$d;)Lcom/google/android/m4b/maps/bs/e$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1354
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1355
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->i()V

    return v0

    .line 1352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1355
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->i()V

    throw v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    return-object v0
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 703
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->i:Lcom/google/android/m4b/maps/bs/e$i;

    move v1, v0

    .line 8541
    :goto_0
    iget v3, v2, Lcom/google/android/m4b/maps/bs/e$i;->f:I

    if-ge v0, v3, :cond_0

    .line 8542
    iget-object v3, v2, Lcom/google/android/m4b/maps/bs/e$i;->d:[I

    aget v3, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v3

    .line 8541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 735
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 737
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bs/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 777
    :goto_0
    return-void

    .line 743
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bs/e;->p:Z

    .line 744
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->g:Lcom/google/android/m4b/maps/bg/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bg/a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 759
    :goto_2
    const/4 v1, 0x0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 760
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v2, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    .line 762
    :try_start_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 766
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->k:[Lcom/google/android/m4b/maps/bg/a;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 759
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 769
    :cond_2
    if-eqz v0, :cond_3

    .line 770
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 773
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 776
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 773
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 776
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    goto :goto_1

    .line 763
    :catch_1
    move-exception v0

    goto :goto_4

    .line 756
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 3014
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e;->e:Ljava/lang/String;

    .line 25679
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    .line 25694
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    .line 3014
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    .line 3015
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bs/e;->d()I

    move-result v4

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e;->g()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/bs/e;->h:Lcom/google/android/m4b/maps/bs/e$b;

    iget v6, v6, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ver:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " auto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " max_shards:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

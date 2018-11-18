.class public final Lcom/google/android/exoplayer2/audio/AudioTrack;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioTrack$d;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$b;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$a;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:J

.field private H:Ljava/lang/reflect/Method;

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:F

.field private U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private V:[Ljava/nio/ByteBuffer;

.field private W:Ljava/nio/ByteBuffer;

.field private X:Ljava/nio/ByteBuffer;

.field private Y:[B

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:J

.field private final c:Lcom/google/android/exoplayer2/audio/b;

.field private final d:Lcom/google/android/exoplayer2/audio/d;

.field private final e:Lcom/google/android/exoplayer2/audio/i;

.field private final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final g:Lcom/google/android/exoplayer2/audio/AudioTrack$c;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:[J

.field private final j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/audio/AudioTrack$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/media/AudioTrack;

.field private m:Landroid/media/AudioTrack;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:J

.field private v:Lcom/google/android/exoplayer2/k;

.field private w:Lcom/google/android/exoplayer2/k;

.field private x:J

.field private y:J

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    sput-boolean v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Z

    .line 278
    sput-boolean v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/b;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/AudioTrack$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    .line 362
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$c;

    .line 363
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/os/ConditionVariable;

    .line 364
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 366
    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    .line 367
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 373
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 377
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 378
    new-instance v0, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Lcom/google/android/exoplayer2/audio/i;

    .line 379
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/g;-><init>()V

    aput-object v1, v0, v3

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lcom/google/android/exoplayer2/audio/d;

    aput-object v1, v0, v4

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Lcom/google/android/exoplayer2/audio/i;

    aput-object v2, v0, v1

    .line 384
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:[J

    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:F

    .line 386
    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    .line 387
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    .line 388
    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    .line 389
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    .line 391
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 392
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:[Ljava/nio/ByteBuffer;

    .line 393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    .line 394
    return-void

    .line 375
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    goto :goto_1

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1448
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1449
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1453
    :goto_0
    return v0

    .line 1450
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 1451
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result v0

    goto :goto_0

    .line 1452
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 1453
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 1455
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1462
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1473
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1474
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    .line 1475
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1476
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    const v2, 0x55550001

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1478
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    if-nez v0, :cond_1

    .line 1479
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1480
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p4

    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1481
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1482
    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 1485
    if-lez v2, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 1487
    if-gez v0, :cond_2

    .line 1488
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    .line 1501
    :goto_0
    return v0

    .line 1491
    :cond_2
    if-ge v0, v2, :cond_3

    move v0, v1

    .line 1492
    goto :goto_0

    .line 1495
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1496
    if-gez v0, :cond_4

    .line 1497
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    goto :goto_0

    .line 1500
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    goto :goto_0
.end method

.method private static a(IIIII)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1417
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1418
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 1419
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 1420
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 1422
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1423
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1424
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1425
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 1427
    new-instance v0, Landroid/media/AudioTrack;

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v0

    move v1, v2

    .line 828
    :goto_0
    if-ltz v1, :cond_1

    .line 829
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 831
    :goto_1
    if-ne v1, v2, :cond_4

    .line 832
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/nio/ByteBuffer;J)Z

    .line 845
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 853
    :cond_1
    return-void

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 834
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 835
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 836
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 837
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 838
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 840
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 841
    goto :goto_0

    .line 851
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 852
    goto :goto_0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1506
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1507
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1433
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1443
    :goto_1
    return v0

    .line 1433
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1435
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1437
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1439
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1441
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1433
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(J)J
    .locals 9

    .prologue
    .line 1226
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    .line 1227
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->b(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;

    .line 1230
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->a(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)Lcom/google/android/exoplayer2/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    .line 1231
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->b(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    .line 1232
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->c(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:J

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    iget v0, v0, Lcom/google/android/exoplayer2/k;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1236
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    sub-long/2addr v0, v2

    .line 1248
    :goto_1
    return-wide v0

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Lcom/google/android/exoplayer2/audio/i;

    .line 1240
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1241
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Lcom/google/android/exoplayer2/audio/i;

    .line 1243
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/i;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/i;->j()J

    move-result-wide v4

    .line 1242
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/u;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    .line 1248
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    iget v2, v2, Lcom/google/android/exoplayer2/k;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .prologue
    .line 1511
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1512
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x15

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 858
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    :goto_0
    return v6

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_3

    move v0, v6

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 876
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 878
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    if-ge v0, v4, :cond_7

    .line 880
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 881
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:I

    int-to-long v8, v2

    mul-long/2addr v4, v8

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 882
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    sub-int v0, v1, v0

    .line 883
    if-lez v0, :cond_e

    .line 884
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:I

    invoke-virtual {v1, v2, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 886
    if-lez v0, :cond_2

    .line 887
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:I

    .line 888
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 899
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ag:J

    .line 901
    if-gez v0, :cond_a

    .line 902
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;-><init>(I)V

    throw v1

    :cond_3
    move v0, v7

    .line 862
    goto :goto_1

    .line 864
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    .line 865
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    if-ge v0, v4, :cond_1

    .line 866
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 867
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[B

    array-length v1, v1

    if-ge v1, v0, :cond_6

    .line 868
    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[B

    .line 870
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 871
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[B

    invoke-virtual {p1, v2, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 872
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 873
    iput v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:I

    goto :goto_2

    .line 891
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ae:Z

    if-eqz v0, :cond_9

    .line 892
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    move v0, v6

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 893
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v7

    .line 892
    goto :goto_4

    .line 896
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-static {v0, p1, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v0

    goto :goto_3

    .line 905
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-nez v1, :cond_b

    .line 906
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:J

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:J

    .line 908
    :cond_b
    if-ne v0, v3, :cond_d

    .line 909
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_c

    .line 910
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:J

    .line 912
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_d
    move v6, v7

    .line 915
    goto/16 :goto_0

    :cond_e
    move v0, v7

    goto :goto_3
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 1366
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private d(J)J
    .locals 5

    .prologue
    .line 1370
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 613
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 614
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    goto :goto_1

    .line 619
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 620
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 621
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:[Ljava/nio/ByteBuffer;

    move v0, v1

    .line 622
    :goto_2
    if-ge v0, v3, :cond_2

    .line 623
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v1, v1, v0

    .line 624
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 625
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 627
    :cond_2
    return-void
.end method

.method private l()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 637
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ae:Z

    if-eqz v0, :cond_3

    .line 638
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(IIIII)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    .line 648
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()V

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 651
    sget-boolean v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Z

    if-eqz v0, :cond_1

    .line 652
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:Landroid/media/AudioTrack;

    .line 656
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->o()V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 660
    const/16 v2, 0xfa0

    .line 661
    const/4 v3, 0x4

    .line 664
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    move v4, v9

    move v5, v9

    move v6, v8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:Landroid/media/AudioTrack;

    .line 669
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    if-eq v0, v7, :cond_2

    .line 670
    iput v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$c;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->a(I)V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 675
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->n()V

    .line 676
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->af:Z

    .line 677
    return-void

    .line 640
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    if-nez v0, :cond_4

    .line 641
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    goto :goto_0

    .line 645
    :cond_4
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method private m()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;
        }
    .end annotation

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 937
    .line 938
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    if-ne v0, v5, :cond_6

    .line 939
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    move v0, v2

    .line 942
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 943
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    aget-object v3, v3, v4

    .line 944
    if-eqz v0, :cond_0

    .line 945
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()V

    .line 947
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)V

    .line 948
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 963
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 939
    goto :goto_0

    .line 952
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    move v0, v2

    .line 953
    goto :goto_1

    .line 956
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/nio/ByteBuffer;J)Z

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 962
    :cond_5
    iput v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    move v1, v2

    .line 963
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1105
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1213
    :goto_0
    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:Landroid/media/AudioTrack;

    .line 1206
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:Landroid/media/AudioTrack;

    .line 1207
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$2;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 1212
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$2;->start()V

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 12

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c()J

    move-result-wide v2

    .line 1257
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1262
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 1264
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:[J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 1265
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 1266
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 1267
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:I

    .line 1269
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 1270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    .line 1271
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:I

    if-ge v0, v1, :cond_3

    .line 1272
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1276
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 1284
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    if-eqz v0, :cond_4

    .line 1286
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 1287
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f()J

    move-result-wide v6

    .line 1288
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    .line 1290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 1314
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-nez v0, :cond_5

    .line 1318
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J

    .line 1321
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J

    .line 1323
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1324
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:J

    goto/16 :goto_0

    .line 1291
    :cond_6
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 1293
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1296
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    if-eqz v1, :cond_7

    .line 1297
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1299
    :cond_7
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    goto/16 :goto_2

    .line 1301
    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 1304
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1307
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    if-eqz v1, :cond_9

    .line 1308
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1310
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    goto/16 :goto_2

    .line 1327
    :catch_0
    move-exception v0

    .line 1329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Ljava/lang/reflect/Method;

    goto/16 :goto_3
.end method

.method private r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1344
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1345
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1346
    return-void

    .line 1350
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    .line 1358
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v1

    .line 1351
    :catch_0
    move-exception v1

    .line 1355
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    throw v0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()J
    .locals 4

    .prologue
    .line 1374
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private u()J
    .locals 4

    .prologue
    .line 1378
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1382
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    .line 1383
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:I

    .line 1384
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 1385
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 1386
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 1387
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:J

    .line 1388
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 1395
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 1406
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    .line 1407
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    .line 1408
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 419
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const-wide/high16 v0, -0x8000000000000000L

    .line 450
    :goto_0
    return-wide v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->q()V

    .line 427
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 429
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    if-eqz v2, :cond_3

    .line 431
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 432
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d(J)J

    move-result-wide v0

    .line 433
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 434
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v0

    .line 450
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 436
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:I

    if-nez v2, :cond_4

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c()J

    move-result-wide v0

    .line 445
    :goto_2
    if-nez p1, :cond_2

    .line 446
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J

    sub-long/2addr v0, v2

    goto :goto_1

    .line 443
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    add-long/2addr v0, v2

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;
    .locals 4

    .prologue
    .line 991
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_0

    .line 993
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    .line 994
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    .line 1013
    :goto_0
    return-object v0

    .line 996
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Lcom/google/android/exoplayer2/audio/i;

    iget v2, p1, Lcom/google/android/exoplayer2/k;->b:F

    .line 997
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/i;->a(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Lcom/google/android/exoplayer2/audio/i;

    iget v3, p1, Lcom/google/android/exoplayer2/k;->c:F

    .line 998
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/i;->b(F)F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/k;-><init>(FF)V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    .line 1004
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1008
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    .line 1013
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    goto :goto_0

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    .line 1001
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    .line 1002
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->a(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    goto :goto_1

    .line 1010
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:Z

    .line 684
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 688
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1097
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:F

    .line 1098
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->n()V

    .line 1100
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    if-ne v0, p1, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    .line 1039
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ae:Z

    if-nez v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;
        }
    .end annotation

    .prologue
    .line 492
    const-string v2, "audio/raw"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v7, v2

    .line 493
    :goto_0
    if-eqz v7, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result v3

    .line 494
    :goto_1
    const/4 v2, 0x0

    .line 495
    if-nez v7, :cond_11

    .line 496
    move/from16 v0, p4

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/u;->b(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:I

    .line 497
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lcom/google/android/exoplayer2/audio/d;

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/d;->a([I)V

    .line 498
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v9, v8

    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    move v2, v3

    move/from16 v3, p2

    :goto_2
    if-ge v5, v9, :cond_3

    aget-object v10, v8, v5

    .line 500
    :try_start_0
    move/from16 v0, p3

    invoke-interface {v10, v0, v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    or-int/2addr v6, v4

    .line 504
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()I

    move-result v3

    .line 506
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v2

    .line 498
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_2

    .line 492
    :cond_1
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    :cond_2
    move/from16 v3, p4

    .line 493
    goto :goto_1

    .line 501
    :catch_0
    move-exception v2

    .line 502
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 509
    :cond_3
    if-eqz v4, :cond_4

    .line 510
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()V

    :cond_4
    move v5, v4

    move/from16 p2, v3

    move v3, v2

    .line 515
    :goto_3
    packed-switch p2, :pswitch_data_0

    .line 541
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported channel count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 517
    :pswitch_0
    const/4 v2, 0x4

    .line 545
    :goto_4
    sget v4, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_5

    const-string v4, "foster"

    sget-object v6, Lcom/google/android/exoplayer2/c/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "NVIDIA"

    sget-object v6, Lcom/google/android/exoplayer2/c/u;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 546
    packed-switch p2, :pswitch_data_1

    .line 561
    :cond_5
    :goto_5
    :pswitch_1
    sget v4, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v6, 0x19

    if-gt v4, v6, :cond_10

    const-string v4, "fugu"

    sget-object v6, Lcom/google/android/exoplayer2/c/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v7, :cond_10

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_10

    .line 562
    const/16 v2, 0xc

    move v4, v2

    .line 565
    :goto_6
    if-nez v5, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    if-ne v2, v4, :cond_6

    .line 608
    :goto_7
    return-void

    .line 520
    :pswitch_2
    const/16 v2, 0xc

    .line 521
    goto :goto_4

    .line 523
    :pswitch_3
    const/16 v2, 0x1c

    .line 524
    goto :goto_4

    .line 526
    :pswitch_4
    const/16 v2, 0xcc

    .line 527
    goto :goto_4

    .line 529
    :pswitch_5
    const/16 v2, 0xdc

    .line 530
    goto :goto_4

    .line 532
    :pswitch_6
    const/16 v2, 0xfc

    .line 533
    goto :goto_4

    .line 535
    :pswitch_7
    const/16 v2, 0x4fc

    .line 536
    goto :goto_4

    .line 538
    :pswitch_8
    sget v2, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_4

    .line 548
    :pswitch_9
    sget v2, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_5

    .line 552
    :pswitch_a
    const/16 v2, 0xfc

    .line 553
    goto :goto_5

    .line 571
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 573
    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    .line 574
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    .line 575
    move/from16 v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:I

    .line 576
    iput v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    .line 577
    if-eqz v7, :cond_7

    move v2, v3

    :goto_8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    .line 578
    const/4 v2, 0x2

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/c/u;->b(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:I

    .line 580
    if-eqz p5, :cond_8

    .line 581
    move/from16 v0, p5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    .line 604
    :goto_9
    if-eqz v7, :cond_f

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 607
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    goto :goto_7

    .line 577
    :cond_7
    const/4 v2, 0x2

    goto :goto_8

    .line 582
    :cond_8
    if-eqz v7, :cond_b

    .line 585
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    .line 587
    :cond_9
    const/16 v2, 0x5000

    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    goto :goto_9

    .line 590
    :cond_a
    const v2, 0xc000

    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    goto :goto_9

    .line 593
    :cond_b
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    .line 594
    move/from16 v0, p3

    invoke-static {v0, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 595
    const/4 v2, -0x2

    if-eq v3, v2, :cond_c

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 596
    mul-int/lit8 v4, v3, 0x4

    .line 597
    const-wide/32 v8, 0x3d090

    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d(J)J

    move-result-wide v8

    long-to-int v2, v8

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:I

    mul-int/2addr v2, v5

    .line 598
    int-to-long v8, v3

    const-wide/32 v10, 0xb71b0

    .line 599
    invoke-direct {p0, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d(J)J

    move-result-wide v10

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:I

    int-to-long v12, v3

    mul-long/2addr v10, v12

    .line 598
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    .line 600
    if-ge v4, v2, :cond_d

    :goto_c
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    goto :goto_9

    .line 595
    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    .line 600
    :cond_d
    if-le v4, v3, :cond_e

    move v2, v3

    goto :goto_c

    :cond_e
    move v2, v4

    goto :goto_c

    .line 604
    :cond_f
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v2

    goto :goto_a

    :cond_10
    move v4, v2

    goto/16 :goto_6

    :cond_11
    move v5, v2

    goto/16 :goto_3

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 546
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    .line 404
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 721
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->l()V

    .line 723
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:Z

    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()V

    .line 728
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->af:Z

    .line 734
    const/4 v0, 0x0

    .line 822
    :goto_1
    return v0

    .line 720
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 741
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 742
    const/4 v0, 0x0

    goto :goto_1

    .line 746
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->af:Z

    .line 747
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->af:Z

    .line 748
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->af:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ag:J

    sub-long v4, v0, v2

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$c;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->a(IJJ)V

    .line 753
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    .line 755
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    .line 757
    const/4 v0, 0x1

    goto :goto_1

    .line 760
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:I

    if-nez v0, :cond_7

    .line 762
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:I

    .line 765
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_9

    .line 766
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 768
    const/4 v0, 0x0

    goto :goto_1

    .line 771
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    const-wide/16 v2, 0x0

    .line 772
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 773
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->u()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;-><init>(Lcom/google/android/exoplayer2/k;JJLcom/google/android/exoplayer2/audio/AudioTrack$1;)V

    .line 771
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    .line 777
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()V

    .line 780
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    if-nez v0, :cond_c

    .line 781
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:J

    .line 782
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    .line 802
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_e

    .line 803
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    .line 808
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    .line 811
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:Z

    if-eqz v0, :cond_f

    .line 813
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/nio/ByteBuffer;J)Z

    .line 818
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_10

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    .line 820
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 785
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:J

    .line 786
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 787
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    sub-long v2, v0, p2

    .line 788
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x30d40

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 789
    const-string v2, "AudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    .line 793
    :cond_d
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 796
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:J

    sub-long v0, p2, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:J

    .line 797
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->a()V

    goto/16 :goto_2

    .line 805
    :cond_e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    goto/16 :goto_3

    .line 815
    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)V

    goto :goto_4

    .line 822
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 696
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    .line 698
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1070
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 1071
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ae:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    if-eq v0, p1, :cond_1

    .line 1072
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ae:Z

    .line 1073
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    .line 1074
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 1076
    :cond_1
    return-void

    .line 1070
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;
        }
    .end annotation

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(J)V

    .line 931
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:Z

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 971
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 978
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->u()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 980
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/android/exoplayer2/k;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1083
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ae:Z

    if-eqz v0, :cond_0

    .line 1084
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ae:Z

    .line 1085
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 1088
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:Z

    .line 1117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->v()V

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a()V

    .line 1121
    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 1131
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1132
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    .line 1133
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    .line 1134
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:J

    .line 1135
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:J

    .line 1136
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:I

    .line 1137
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    .line 1139
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Lcom/google/android/exoplayer2/k;

    .line 1143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1144
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:J

    .line 1145
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    .line 1146
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:Ljava/nio/ByteBuffer;

    .line 1147
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 1148
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1149
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v2, v2, v0

    .line 1150
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 1151
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->a(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:Lcom/google/android/exoplayer2/k;

    goto :goto_0

    .line 1153
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:Z

    .line 1154
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:I

    .line 1155
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:Ljava/nio/ByteBuffer;

    .line 1156
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    .line 1157
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:I

    .line 1158
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:J

    .line 1159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->v()V

    .line 1160
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 1161
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    .line 1166
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Landroid/media/AudioTrack;

    .line 1167
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 1168
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1169
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 1179
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->start()V

    .line 1181
    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 1188
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->o()V

    .line 1189
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1190
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1192
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ad:I

    .line 1193
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:Z

    .line 1194
    return-void
.end method

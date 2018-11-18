.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/google/protobuf/ByteString;

.field private volatile i:Ljava/lang/Object;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34504
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 34512
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32459
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 33433
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:B

    .line 32460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    .line 32461
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    .line 32462
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e:J

    .line 32463
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:J

    .line 32464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:D

    .line 32465
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Lcom/google/protobuf/ByteString;

    .line 32466
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;

    .line 32467
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32457
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 33433
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:B

    .line 32458
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 32450
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32478
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>()V

    .line 32481
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 32484
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 32485
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 32486
    sparse-switch v4, :sswitch_data_0

    .line 32491
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 32493
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 32489
    goto :goto_0

    .line 32498
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 32499
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    .line 32500
    or-int/lit8 v2, v2, 0x1

    .line 32502
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/ac;

    .line 32503
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 32502
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32540
    :catch_0
    move-exception v0

    .line 32541
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32546
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 32547
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    .line 32549
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    .line 32550
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->makeExtensionsImmutable()V

    throw v0

    .line 32507
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 32508
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    .line 32509
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32542
    :catch_1
    move-exception v0

    .line 32543
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 32544
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32513
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    .line 32514
    invoke-virtual {p1}, Lcom/google/protobuf/f;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e:J

    goto :goto_0

    .line 32518
    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    .line 32519
    invoke-virtual {p1}, Lcom/google/protobuf/f;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:J

    goto :goto_0

    .line 32523
    :sswitch_5
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    .line 32524
    invoke-virtual {p1}, Lcom/google/protobuf/f;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:D

    goto/16 :goto_0

    .line 32528
    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    .line 32529
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Lcom/google/protobuf/ByteString;

    goto/16 :goto_0

    .line 32533
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 32534
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    .line 32535
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 32546
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 32547
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    .line 32549
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    .line 32550
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->makeExtensionsImmutable()V

    .line 32552
    return-void

    .line 32486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 32450
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D
    .locals 1

    .prologue
    .line 32450
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:D

    return-wide p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I
    .locals 0

    .prologue
    .line 32450
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 1

    .prologue
    .line 32450
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 32450
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 32555
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32450
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32450
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32450
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .locals 1

    .prologue
    .line 32450
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32450
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32450
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32450
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static q()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 33675
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 34508
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .prologue
    .line 33264
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 2

    .prologue
    .line 33688
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 33689
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33245
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33258
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33285
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33296
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    .line 33297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33298
    check-cast v0, Ljava/lang/String;

    .line 33306
    :goto_0
    return-object v0

    .line 33300
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 33302
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 33303
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33304
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 33306
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33513
    if-ne p1, p0, :cond_1

    .line 33557
    :cond_0
    :goto_0
    return v1

    .line 33516
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-nez v0, :cond_2

    .line 33517
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 33519
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 33522
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b()Ljava/util/List;

    move-result-object v0

    .line 33523
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 33524
    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 33525
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33526
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e()Ljava/lang/String;

    move-result-object v0

    .line 33527
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 33529
    :cond_3
    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 33530
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33531
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()J

    move-result-wide v4

    .line 33532
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    move v0, v1

    .line 33534
    :cond_4
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 33535
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33536
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()J

    move-result-wide v4

    .line 33537
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    move v0, v1

    .line 33539
    :cond_5
    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 33540
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33541
    if-eqz v0, :cond_12

    .line 33542
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 33544
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()D

    move-result-wide v6

    .line 33543
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    move v0, v1

    .line 33546
    :cond_6
    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 33547
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33548
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 33549
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 33551
    :cond_7
    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 33552
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33553
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Ljava/lang/String;

    move-result-object v0

    .line 33554
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 33556
    :cond_8
    :goto_d
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 33523
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 33524
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 33527
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 33529
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 33532
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 33534
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 33537
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 33539
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 33543
    goto :goto_9

    :cond_13
    move v0, v2

    .line 33546
    goto :goto_a

    :cond_14
    move v0, v2

    .line 33549
    goto :goto_b

    :cond_15
    move v0, v2

    .line 33551
    goto :goto_c

    :cond_16
    move v0, v2

    .line 33554
    goto :goto_d
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 33337
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 33343
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e:J

    return-wide v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 32450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->t()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 32450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->t()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34527
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 33476
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSize:I

    .line 33477
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 33508
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 33480
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33481
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    .line 33482
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v2, v0

    .line 33480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 33484
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33485
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 33487
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 33488
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e:J

    .line 33489
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 33491
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 33492
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:J

    .line 33493
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 33495
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 33496
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:D

    .line 33497
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 33499
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33500
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Lcom/google/protobuf/ByteString;

    .line 33501
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 33503
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33504
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 33506
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 33507
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 32472
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 33352
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 33562
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 33563
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedHashCode:I

    .line 33600
    :goto_0
    return v0

    .line 33566
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 33567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 33568
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 33569
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33571
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33572
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 33573
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33575
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33576
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 33577
    mul-int/lit8 v0, v0, 0x35

    .line 33578
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g()J

    move-result-wide v2

    .line 33577
    invoke-static {v2, v3}, Lcom/google/protobuf/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 33580
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33581
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 33582
    mul-int/lit8 v0, v0, 0x35

    .line 33583
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i()J

    move-result-wide v2

    .line 33582
    invoke-static {v2, v3}, Lcom/google/protobuf/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 33585
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33586
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 33587
    mul-int/lit8 v0, v0, 0x35

    .line 33588
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 33587
    invoke-static {v2, v3}, Lcom/google/protobuf/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 33590
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33591
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 33592
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33594
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33595
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 33596
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33598
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33599
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 33358
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 32560
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32561
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 32560
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33435
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:B

    .line 33436
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 33446
    :cond_0
    :goto_0
    return v1

    .line 33437
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 33439
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 33440
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33441
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:B

    goto :goto_0

    .line 33439
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33445
    :cond_3
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->j:B

    move v1, v2

    .line 33446
    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 33367
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()D
    .locals 2

    .prologue
    .line 33373
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:D

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 33382
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 33388
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 33397
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 32450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 32450
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 32450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33403
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;

    .line 33404
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33405
    check-cast v0, Ljava/lang/String;

    .line 33413
    :goto_0
    return-object v0

    .line 33407
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 33409
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 33410
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33411
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 33413
    goto :goto_0
.end method

.method public p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 33673
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->q()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33681
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 33682
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 34531
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->k:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 32450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 32450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->r()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 33451
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33452
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 33451
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33454
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33455
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33457
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 33458
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->e:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 33460
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 33461
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 33463
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 33464
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 33466
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 33467
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->h:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    .line 33469
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 33470
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->i:Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33472
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33473
    return-void
.end method

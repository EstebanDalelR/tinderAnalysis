.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18628
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 18636
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17381
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 17691
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:B

    .line 17382
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    .line 17383
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    .line 17384
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    .line 17385
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Z

    .line 17386
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Z

    .line 17387
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
    .line 17379
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 17691
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:B

    .line 17380
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 17372
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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
    const/4 v1, 0x1

    .line 17398
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    .line 17401
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v4

    .line 17403
    const/4 v2, 0x0

    .line 17404
    :goto_0
    if-nez v2, :cond_2

    .line 17405
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 17406
    sparse-switch v0, :sswitch_data_0

    .line 17411
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 17459
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17409
    goto :goto_1

    .line 17418
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 17419
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    .line 17420
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    move v0, v2

    .line 17421
    goto :goto_1

    .line 17424
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 17425
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    .line 17426
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    move v0, v2

    .line 17427
    goto :goto_1

    .line 17430
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 17431
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    .line 17432
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    move v0, v2

    .line 17433
    goto :goto_1

    .line 17436
    :sswitch_4
    const/4 v0, 0x0

    .line 17437
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_3

    .line 17438
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    move-object v3, v0

    .line 17440
    :goto_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/ac;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17441
    if-eqz v3, :cond_0

    .line 17442
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 17443
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17445
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    move v0, v2

    .line 17446
    goto :goto_1

    .line 17449
    :sswitch_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    .line 17450
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Z

    move v0, v2

    .line 17451
    goto :goto_1

    .line 17454
    :sswitch_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    .line 17455
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 17466
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 17467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->makeExtensionsImmutable()V

    .line 17469
    return-void

    .line 17460
    :catch_0
    move-exception v0

    .line 17461
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17466
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 17467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->makeExtensionsImmutable()V

    throw v0

    .line 17462
    :catch_1
    move-exception v0

    .line 17463
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17464
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 17406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 17372
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I
    .locals 0

    .prologue
    .line 17372
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 0

    .prologue
    .line 17372
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 17472
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17372
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17372
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .prologue
    .line 17372
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17372
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17372
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z
    .locals 0

    .prologue
    .line 17372
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17372
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17372
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static o()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 17916
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 18632
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 2

    .prologue
    .line 17929
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 17930
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17489
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17495
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    .line 17496
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17497
    check-cast v0, Ljava/lang/String;

    .line 17505
    :goto_0
    return-object v0

    .line 17499
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17501
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 17502
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17503
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 17505
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 17536
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

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

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17547
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    .line 17548
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17549
    check-cast v0, Ljava/lang/String;

    .line 17557
    :goto_0
    return-object v0

    .line 17551
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17553
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 17554
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17555
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 17557
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17763
    if-ne p1, p0, :cond_1

    .line 17803
    :cond_0
    :goto_0
    return v1

    .line 17766
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-nez v0, :cond_2

    .line 17767
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 17769
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 17772
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 17773
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17774
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    .line 17775
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 17777
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 17778
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17779
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    .line 17780
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 17782
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 17783
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17784
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object v0

    .line 17785
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 17787
    :cond_5
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 17788
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17789
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 17790
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 17792
    :cond_6
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 17793
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17794
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v0

    .line 17795
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 17797
    :cond_7
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 17798
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17799
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->m()Z

    move-result v0

    .line 17800
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->m()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 17802
    :cond_8
    :goto_c
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 17772
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 17775
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 17777
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 17780
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 17782
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 17785
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 17787
    goto :goto_7

    :cond_11
    move v0, v2

    .line 17790
    goto :goto_8

    :cond_12
    move v0, v2

    .line 17792
    goto :goto_9

    :cond_13
    move v0, v2

    .line 17795
    goto :goto_a

    :cond_14
    move v0, v2

    .line 17797
    goto :goto_b

    :cond_15
    move v0, v2

    .line 17800
    goto :goto_c
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 17588
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

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

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    .line 17595
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17596
    check-cast v0, Ljava/lang/String;

    .line 17604
    :goto_0
    return-object v0

    .line 17598
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17600
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 17601
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17602
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 17604
    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 17372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->r()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 17372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->r()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

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
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18651
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17731
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSize:I

    .line 17732
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17758
    :goto_0
    return v0

    .line 17734
    :cond_0
    const/4 v0, 0x0

    .line 17735
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17736
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17738
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17739
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17741
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 17742
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17744
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17748
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 17749
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Z

    .line 17750
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17752
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 17753
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Z

    .line 17754
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17756
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17757
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 17392
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 17630
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 17808
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17809
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedHashCode:I

    .line 17841
    :goto_0
    return v0

    .line 17812
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 17813
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17814
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17815
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17817
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17818
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 17819
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17821
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17822
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 17823
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17825
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17826
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 17827
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17829
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17830
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 17831
    mul-int/lit8 v0, v0, 0x35

    .line 17832
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v1

    .line 17831
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 17834
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17835
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 17836
    mul-int/lit8 v0, v0, 0x35

    .line 17837
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->m()Z

    move-result v1

    .line 17836
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 17839
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17840
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 17636
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 17477
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->w()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 17478
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 17477
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17693
    iget-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:B

    .line 17694
    if-ne v2, v0, :cond_0

    .line 17704
    :goto_0
    return v0

    .line 17695
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 17697
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17698
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17699
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:B

    move v0, v1

    .line 17700
    goto :goto_0

    .line 17703
    :cond_2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 17655
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

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

.method public k()Z
    .locals 1

    .prologue
    .line 17665
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 17678
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

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

.method public m()Z
    .locals 1

    .prologue
    .line 17688
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Z

    return v0
.end method

.method public n()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 17914
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17372
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 17372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->n()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17922
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 17923
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 18655
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 17372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->p()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17709
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17710
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17712
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17713
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17715
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17716
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17718
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17719
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 17721
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17722
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 17724
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 17725
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 17727
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17728
    return-void
.end method

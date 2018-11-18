.class public final Lcom/tinder/data/f/a/a$u;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/f/a/a$u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/f/a/a$u;",
        "Lcom/tinder/data/f/a/a$u$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$v;"
    }
.end annotation


# static fields
.field private static final k:Lcom/tinder/data/f/a/a$u;

.field private static volatile l:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4626
    new-instance v0, Lcom/tinder/data/f/a/a$u;

    invoke-direct {v0}, Lcom/tinder/data/f/a/a$u;-><init>()V

    sput-object v0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    .line 4627
    sget-object v0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$u;->c()V

    .line 4628
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4455
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/f/a/a$u;->j:B

    .line 3804
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->d:Ljava/lang/String;

    .line 3805
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->e:Ljava/lang/String;

    .line 3806
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->g:Ljava/lang/String;

    .line 3807
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->h:Ljava/lang/String;

    .line 3808
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$u;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$u;Z)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$u;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3836
    if-nez p1, :cond_0

    .line 3837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3839
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 3840
    iput-object p1, p0, Lcom/tinder/data/f/a/a$u;->d:Ljava/lang/String;

    .line 3841
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 3930
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 3931
    iput-boolean p1, p0, Lcom/tinder/data/f/a/a$u;->f:Z

    .line 3932
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/f/a/a$u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$u;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/data/f/a/a$u;Z)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$u;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3887
    if-nez p1, :cond_0

    .line 3888
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3890
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 3891
    iput-object p1, p0, Lcom/tinder/data/f/a/a$u;->e:Ljava/lang/String;

    .line 3892
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 4061
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4062
    iput-boolean p1, p0, Lcom/tinder/data/f/a/a$u;->i:Z

    .line 4063
    return-void
.end method

.method static synthetic c(Lcom/tinder/data/f/a/a$u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$u;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3967
    if-nez p1, :cond_0

    .line 3968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3970
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 3971
    iput-object p1, p0, Lcom/tinder/data/f/a/a$u;->g:Ljava/lang/String;

    .line 3972
    return-void
.end method

.method static synthetic d(Lcom/tinder/data/f/a/a$u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$u;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4018
    if-nez p1, :cond_0

    .line 4019
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4021
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4022
    iput-object p1, p0, Lcom/tinder/data/f/a/a$u;->h:Ljava/lang/String;

    .line 4023
    return-void
.end method

.method public static r()Lcom/tinder/data/f/a/a$u$a;
    .locals 1

    .prologue
    .line 4191
    sget-object v0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$u;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$u$a;

    return-object v0
.end method

.method public static s()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4637
    sget-object v0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$u;->getParserForType()Lcom/google/protobuf/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t()Lcom/tinder/data/f/a/a$u;
    .locals 1

    .prologue
    .line 3798
    sget-object v0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4459
    sget-object v3, Lcom/tinder/data/f/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 4619
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4461
    :pswitch_0
    new-instance p0, Lcom/tinder/data/f/a/a$u;

    invoke-direct {p0}, Lcom/tinder/data/f/a/a$u;-><init>()V

    .line 4616
    :cond_0
    :goto_0
    return-object p0

    .line 4464
    :pswitch_1
    iget-byte v3, p0, Lcom/tinder/data/f/a/a$u;->j:B

    .line 4465
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    goto :goto_0

    .line 4466
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 4468
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4469
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4470
    if-eqz v3, :cond_3

    .line 4471
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$u;->j:B

    :cond_3
    move-object p0, v0

    .line 4473
    goto :goto_0

    .line 4475
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 4476
    if-eqz v3, :cond_5

    .line 4477
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$u;->j:B

    :cond_5
    move-object p0, v0

    .line 4479
    goto :goto_0

    .line 4481
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->j()Z

    move-result v4

    if-nez v4, :cond_8

    .line 4482
    if-eqz v3, :cond_7

    .line 4483
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$u;->j:B

    :cond_7
    move-object p0, v0

    .line 4485
    goto :goto_0

    .line 4487
    :cond_8
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->l()Z

    move-result v4

    if-nez v4, :cond_a

    .line 4488
    if-eqz v3, :cond_9

    .line 4489
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$u;->j:B

    :cond_9
    move-object p0, v0

    .line 4491
    goto :goto_0

    .line 4493
    :cond_a
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->n()Z

    move-result v4

    if-nez v4, :cond_c

    .line 4494
    if-eqz v3, :cond_b

    .line 4495
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$u;->j:B

    :cond_b
    move-object p0, v0

    .line 4497
    goto :goto_0

    .line 4499
    :cond_c
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->p()Z

    move-result v4

    if-nez v4, :cond_e

    .line 4500
    if-eqz v3, :cond_d

    .line 4501
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$u;->j:B

    :cond_d
    move-object p0, v0

    .line 4503
    goto :goto_0

    .line 4505
    :cond_e
    if-eqz v3, :cond_f

    iput-byte v1, p0, Lcom/tinder/data/f/a/a$u;->j:B

    .line 4506
    :cond_f
    sget-object p0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 4510
    goto :goto_0

    .line 4513
    :pswitch_3
    new-instance p0, Lcom/tinder/data/f/a/a$u$a;

    invoke-direct {p0, v0}, Lcom/tinder/data/f/a/a$u$a;-><init>(Lcom/tinder/data/f/a/a$1;)V

    goto :goto_0

    .line 4516
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 4517
    check-cast p3, Lcom/tinder/data/f/a/a$u;

    .line 4519
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$u;->d:Ljava/lang/String;

    .line 4520
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$u;->f()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$u;->d:Ljava/lang/String;

    .line 4518
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->d:Ljava/lang/String;

    .line 4522
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$u;->e:Ljava/lang/String;

    .line 4523
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$u;->h()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$u;->e:Ljava/lang/String;

    .line 4521
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->e:Ljava/lang/String;

    .line 4525
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tinder/data/f/a/a$u;->f:Z

    .line 4526
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$u;->j()Z

    move-result v2

    iget-boolean v3, p3, Lcom/tinder/data/f/a/a$u;->f:Z

    .line 4524
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/data/f/a/a$u;->f:Z

    .line 4528
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$u;->g:Ljava/lang/String;

    .line 4529
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$u;->l()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$u;->g:Ljava/lang/String;

    .line 4527
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->g:Ljava/lang/String;

    .line 4531
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$u;->h:Ljava/lang/String;

    .line 4532
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$u;->n()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$u;->h:Ljava/lang/String;

    .line 4530
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$u;->h:Ljava/lang/String;

    .line 4534
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->p()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tinder/data/f/a/a$u;->i:Z

    .line 4535
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$u;->p()Z

    move-result v2

    iget-boolean v3, p3, Lcom/tinder/data/f/a/a$u;->i:Z

    .line 4533
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/data/f/a/a$u;->i:Z

    .line 4536
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 4538
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    iget v1, p3, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    goto/16 :goto_0

    .line 4543
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/f;

    .line 4545
    check-cast p3, Lcom/google/protobuf/n;

    move v0, v2

    .line 4549
    :cond_10
    :goto_1
    if-nez v0, :cond_11

    .line 4550
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v2

    .line 4551
    sparse-switch v2, :sswitch_data_0

    .line 4556
    invoke-virtual {p0, v2, p2}, Lcom/tinder/data/f/a/a$u;->a(ILcom/google/protobuf/f;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 4557
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 4554
    goto :goto_1

    .line 4562
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 4563
    iget v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4564
    iput-object v2, p0, Lcom/tinder/data/f/a/a$u;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4597
    :catch_0
    move-exception v0

    .line 4598
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4603
    :catchall_0
    move-exception v0

    .line 4604
    throw v0

    .line 4568
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 4569
    iget v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4570
    iput-object v2, p0, Lcom/tinder/data/f/a/a$u;->e:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4599
    :catch_1
    move-exception v0

    .line 4600
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4602
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4574
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4575
    invoke-virtual {p2}, Lcom/google/protobuf/f;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tinder/data/f/a/a$u;->f:Z

    goto :goto_1

    .line 4579
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 4580
    iget v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4581
    iput-object v2, p0, Lcom/tinder/data/f/a/a$u;->g:Ljava/lang/String;

    goto :goto_1

    .line 4585
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 4586
    iget v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4587
    iput-object v2, p0, Lcom/tinder/data/f/a/a$u;->h:Ljava/lang/String;

    goto :goto_1

    .line 4591
    :sswitch_6
    iget v2, p0, Lcom/tinder/data/f/a/a$u;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/tinder/data/f/a/a$u;->c:I

    .line 4592
    invoke-virtual {p2}, Lcom/google/protobuf/f;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tinder/data/f/a/a$u;->i:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 4607
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    goto/16 :goto_0

    .line 4610
    :pswitch_7
    sget-object v0, Lcom/tinder/data/f/a/a$u;->l:Lcom/google/protobuf/ac;

    if-nez v0, :cond_13

    const-class v1, Lcom/tinder/data/f/a/a$u;

    monitor-enter v1

    .line 4611
    :try_start_5
    sget-object v0, Lcom/tinder/data/f/a/a$u;->l:Lcom/google/protobuf/ac;

    if-nez v0, :cond_12

    .line 4612
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/f/a/a$u;->k:Lcom/tinder/data/f/a/a$u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/f/a/a$u;->l:Lcom/google/protobuf/ac;

    .line 4614
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4616
    :cond_13
    sget-object p0, Lcom/tinder/data/f/a/a$u;->l:Lcom/google/protobuf/ac;

    goto/16 :goto_0

    .line 4614
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4459
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4551
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3816
    iget v1, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3822
    iget-object v0, p0, Lcom/tinder/data/f/a/a$u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4096
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->b:I

    .line 4097
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4126
    :goto_0
    return v0

    .line 4099
    :cond_0
    const/4 v0, 0x0

    .line 4100
    iget v1, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4102
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    :cond_1
    iget v1, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4106
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4108
    :cond_2
    iget v1, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4109
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tinder/data/f/a/a$u;->f:Z

    .line 4110
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4112
    :cond_3
    iget v1, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4114
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4116
    :cond_4
    iget v1, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4117
    const/4 v1, 0x5

    .line 4118
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4120
    :cond_5
    iget v1, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4121
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tinder/data/f/a/a$u;->i:Z

    .line 4122
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4124
    :cond_6
    iget-object v1, p0, Lcom/tinder/data/f/a/a$u;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 4125
    iput v0, p0, Lcom/tinder/data/f/a/a$u;->b:I

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3867
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

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

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lcom/tinder/data/f/a/a$u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3918
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

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

.method public k()Z
    .locals 1

    .prologue
    .line 3924
    iget-boolean v0, p0, Lcom/tinder/data/f/a/a$u;->f:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 3947
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

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

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3953
    iget-object v0, p0, Lcom/tinder/data/f/a/a$u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3998
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

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

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4004
    iget-object v0, p0, Lcom/tinder/data/f/a/a$u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 4049
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

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

.method public q()Z
    .locals 1

    .prologue
    .line 4055
    iget-boolean v0, p0, Lcom/tinder/data/f/a/a$u;->i:Z

    return v0
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

    .line 4074
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4075
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 4077
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4078
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 4080
    :cond_1
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4081
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/tinder/data/f/a/a$u;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 4083
    :cond_2
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4084
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 4086
    :cond_3
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4087
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$u;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 4089
    :cond_4
    iget v0, p0, Lcom/tinder/data/f/a/a$u;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4090
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/tinder/data/f/a/a$u;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 4092
    :cond_5
    iget-object v0, p0, Lcom/tinder/data/f/a/a$u;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4093
    return-void
.end method

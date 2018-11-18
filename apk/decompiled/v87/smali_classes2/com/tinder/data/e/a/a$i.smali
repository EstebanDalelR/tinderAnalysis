.class public final Lcom/tinder/data/e/a/a$i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$i;",
        "Lcom/tinder/data/e/a/a$i$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$j;"
    }
.end annotation


# static fields
.field private static final j:Lcom/tinder/data/e/a/a$i;

.field private static volatile k:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8772
    new-instance v0, Lcom/tinder/data/e/a/a$i;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$i;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    .line 8773
    sget-object v0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$i;->g()V

    .line 8774
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8631
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$i;->i:B

    .line 8190
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$i;->e:Ljava/lang/String;

    .line 8191
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$i;->f:Ljava/lang/String;

    .line 8192
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 8314
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8315
    iput p1, p0, Lcom/tinder/data/e/a/a$i;->g:I

    .line 8316
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$i;I)V
    .locals 0

    .prologue
    .line 8184
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8184
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8220
    if-nez p1, :cond_0

    .line 8221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8223
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8224
    iput-object p1, p0, Lcom/tinder/data/e/a/a$i;->e:Ljava/lang/String;

    .line 8225
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 8343
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8344
    iput p1, p0, Lcom/tinder/data/e/a/a$i;->h:I

    .line 8345
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/e/a/a$i;I)V
    .locals 0

    .prologue
    .line 8184
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$i;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/data/e/a/a$i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8184
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8271
    if-nez p1, :cond_0

    .line 8272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8274
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8275
    iput-object p1, p0, Lcom/tinder/data/e/a/a$i;->f:Ljava/lang/String;

    .line 8276
    return-void
.end method

.method public static u()Lcom/tinder/data/e/a/a$i$a;
    .locals 1

    .prologue
    .line 8459
    sget-object v0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$i;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$i$a;

    return-object v0
.end method

.method public static v()Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8783
    sget-object v0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$i;->d()Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w()Lcom/tinder/data/e/a/a$i;
    .locals 1

    .prologue
    .line 8184
    sget-object v0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 8635
    sget-object v3, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 8765
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8637
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$i;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$i;-><init>()V

    .line 8762
    :cond_0
    :goto_0
    return-object p0

    .line 8640
    :pswitch_1
    iget-byte v3, p0, Lcom/tinder/data/e/a/a$i;->i:B

    .line 8641
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    goto :goto_0

    .line 8642
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 8644
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8645
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->m()Z

    move-result v4

    if-nez v4, :cond_4

    .line 8646
    if-eqz v3, :cond_3

    .line 8647
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$i;->i:B

    :cond_3
    move-object p0, v0

    .line 8649
    goto :goto_0

    .line 8651
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->o()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8652
    if-eqz v3, :cond_5

    .line 8653
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$i;->i:B

    :cond_5
    move-object p0, v0

    .line 8655
    goto :goto_0

    .line 8657
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->q()Z

    move-result v4

    if-nez v4, :cond_8

    .line 8658
    if-eqz v3, :cond_7

    .line 8659
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$i;->i:B

    :cond_7
    move-object p0, v0

    .line 8661
    goto :goto_0

    .line 8663
    :cond_8
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->s()Z

    move-result v4

    if-nez v4, :cond_a

    .line 8664
    if-eqz v3, :cond_9

    .line 8665
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$i;->i:B

    :cond_9
    move-object p0, v0

    .line 8667
    goto :goto_0

    .line 8669
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v1, p0, Lcom/tinder/data/e/a/a$i;->i:B

    .line 8670
    :cond_b
    sget-object p0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 8674
    goto :goto_0

    .line 8677
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$i$a;

    invoke-direct {p0, v0}, Lcom/tinder/data/e/a/a$i$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 8680
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 8681
    check-cast p3, Lcom/tinder/data/e/a/a$i;

    .line 8683
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$i;->e:Ljava/lang/String;

    .line 8684
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$i;->m()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$i;->e:Ljava/lang/String;

    .line 8682
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$i;->e:Ljava/lang/String;

    .line 8686
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$i;->f:Ljava/lang/String;

    .line 8687
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$i;->o()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$i;->f:Ljava/lang/String;

    .line 8685
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$i;->f:Ljava/lang/String;

    .line 8689
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->q()Z

    move-result v0

    iget v1, p0, Lcom/tinder/data/e/a/a$i;->g:I

    .line 8690
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$i;->q()Z

    move-result v2

    iget v3, p3, Lcom/tinder/data/e/a/a$i;->g:I

    .line 8688
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/tinder/data/e/a/a$i;->g:I

    .line 8692
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->s()Z

    move-result v0

    iget v1, p0, Lcom/tinder/data/e/a/a$i;->h:I

    .line 8693
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$i;->s()Z

    move-result v2

    iget v3, p3, Lcom/tinder/data/e/a/a$i;->h:I

    .line 8691
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/tinder/data/e/a/a$i;->h:I

    .line 8694
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 8696
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    iget v1, p3, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    goto/16 :goto_0

    .line 8701
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 8703
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v2

    .line 8707
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 8708
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v2

    .line 8709
    sparse-switch v2, :sswitch_data_0

    .line 8714
    invoke-virtual {p0, v2, p2}, Lcom/tinder/data/e/a/a$i;->a(ILcom/google/protobuf/e;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 8715
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 8712
    goto :goto_1

    .line 8720
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 8721
    iget v3, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8722
    iput-object v2, p0, Lcom/tinder/data/e/a/a$i;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8743
    :catch_0
    move-exception v0

    .line 8744
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8749
    :catchall_0
    move-exception v0

    throw v0

    .line 8726
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 8727
    iget v3, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8728
    iput-object v2, p0, Lcom/tinder/data/e/a/a$i;->f:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8745
    :catch_1
    move-exception v0

    .line 8746
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8748
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8732
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8733
    invoke-virtual {p2}, Lcom/google/protobuf/e;->c()I

    move-result v2

    iput v2, p0, Lcom/tinder/data/e/a/a$i;->g:I

    goto :goto_1

    .line 8737
    :sswitch_4
    iget v2, p0, Lcom/tinder/data/e/a/a$i;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tinder/data/e/a/a$i;->d:I

    .line 8738
    invoke-virtual {p2}, Lcom/google/protobuf/e;->c()I

    move-result v2

    iput v2, p0, Lcom/tinder/data/e/a/a$i;->h:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 8753
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    goto/16 :goto_0

    .line 8756
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$i;->k:Lcom/google/protobuf/p;

    if-nez v0, :cond_f

    const-class v1, Lcom/tinder/data/e/a/a$i;

    monitor-enter v1

    .line 8757
    :try_start_5
    sget-object v0, Lcom/tinder/data/e/a/a$i;->k:Lcom/google/protobuf/p;

    if-nez v0, :cond_e

    .line 8758
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$i;->j:Lcom/tinder/data/e/a/a$i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$i;->k:Lcom/google/protobuf/p;

    .line 8760
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8762
    :cond_f
    sget-object p0, Lcom/tinder/data/e/a/a$i;->k:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 8760
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 8635
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

    .line 8709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
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

    .line 8356
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8357
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 8359
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8360
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 8362
    :cond_1
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8363
    const/4 v0, 0x3

    iget v1, p0, Lcom/tinder/data/e/a/a$i;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 8365
    :cond_2
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 8366
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->h:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 8368
    :cond_3
    iget-object v0, p0, Lcom/tinder/data/e/a/a$i;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8369
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8372
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->c:I

    .line 8373
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8394
    :goto_0
    return v0

    .line 8375
    :cond_0
    const/4 v0, 0x0

    .line 8376
    iget v1, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8378
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8380
    :cond_1
    iget v1, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8382
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8384
    :cond_2
    iget v1, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 8385
    const/4 v1, 0x3

    iget v2, p0, Lcom/tinder/data/e/a/a$i;->g:I

    .line 8386
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8388
    :cond_3
    iget v1, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 8389
    iget v1, p0, Lcom/tinder/data/e/a/a$i;->h:I

    .line 8390
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8392
    :cond_4
    iget-object v1, p0, Lcom/tinder/data/e/a/a$i;->b:Lcom/google/protobuf/u;

    invoke-virtual {v1}, Lcom/google/protobuf/u;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 8393
    iput v0, p0, Lcom/tinder/data/e/a/a$i;->c:I

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8200
    iget v1, p0, Lcom/tinder/data/e/a/a$i;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8206
    iget-object v0, p0, Lcom/tinder/data/e/a/a$i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 8251
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

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

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8257
    iget-object v0, p0, Lcom/tinder/data/e/a/a$i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 8302
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

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

.method public r()I
    .locals 1

    .prologue
    .line 8308
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->g:I

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 8331
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->d:I

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

.method public t()I
    .locals 1

    .prologue
    .line 8337
    iget v0, p0, Lcom/tinder/data/e/a/a$i;->h:I

    return v0
.end method

.class public final Lcom/tinder/data/f/a/a$aa;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/f/a/a$aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/f/a/a$aa;",
        "Lcom/tinder/data/f/a/a$aa$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$ab;"
    }
.end annotation


# static fields
.field private static final e:Lcom/tinder/data/f/a/a$aa;

.field private static volatile f:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c",
            "<",
            "Lcom/tinder/data/f/a/a$y;",
            ">;"
        }
    .end annotation
.end field

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 892
    new-instance v0, Lcom/tinder/data/f/a/a$aa;

    invoke-direct {v0}, Lcom/tinder/data/f/a/a$aa;-><init>()V

    sput-object v0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    .line 893
    sget-object v0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$aa;->c()V

    .line 894
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 791
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/f/a/a$aa;->d:B

    .line 466
    invoke-static {}, Lcom/tinder/data/f/a/a$aa;->e()Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 467
    return-void
.end method

.method public static a([B)Lcom/tinder/data/f/a/a$aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 625
    sget-object v0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$aa;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$aa;Lcom/tinder/data/f/a/a$y$a;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$aa;->a(Lcom/tinder/data/f/a/a$y$a;)V

    return-void
.end method

.method private a(Lcom/tinder/data/f/a/a$y$a;)V
    .locals 2

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$aa;->j()V

    .line 555
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-virtual {p1}, Lcom/tinder/data/f/a/a$y$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->add(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method

.method public static h()Lcom/tinder/data/f/a/a$aa$a;
    .locals 1

    .prologue
    .line 672
    sget-object v0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$aa;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$aa$a;

    return-object v0
.end method

.method static synthetic i()Lcom/tinder/data/f/a/a$aa;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 505
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 507
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/f/a/a$y;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$y;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 795
    sget-object v0, Lcom/tinder/data/f/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 885
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 797
    :pswitch_0
    new-instance p0, Lcom/tinder/data/f/a/a$aa;

    invoke-direct {p0}, Lcom/tinder/data/f/a/a$aa;-><init>()V

    .line 882
    :cond_0
    :goto_0
    return-object p0

    .line 800
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/f/a/a$aa;->d:B

    .line 801
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    goto :goto_0

    .line 802
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 804
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 805
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$aa;->g()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 806
    invoke-virtual {p0, v0}, Lcom/tinder/data/f/a/a$aa;->a(I)Lcom/tinder/data/f/a/a$y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$y;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_4

    .line 807
    if-eqz v4, :cond_3

    .line 808
    iput-byte v1, p0, Lcom/tinder/data/f/a/a$aa;->d:B

    :cond_3
    move-object p0, v3

    .line 810
    goto :goto_0

    .line 805
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 813
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lcom/tinder/data/f/a/a$aa;->d:B

    .line 814
    :cond_6
    sget-object p0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    goto :goto_0

    .line 818
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->b()V

    move-object p0, v3

    .line 819
    goto :goto_0

    .line 822
    :pswitch_3
    new-instance p0, Lcom/tinder/data/f/a/a$aa$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/f/a/a$aa$a;-><init>(Lcom/tinder/data/f/a/a$1;)V

    goto :goto_0

    .line 825
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 826
    check-cast p3, Lcom/tinder/data/f/a/a$aa;

    .line 827
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    iget-object v1, p3, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 828
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 834
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/f;

    .line 836
    check-cast p3, Lcom/google/protobuf/n;

    move v0, v1

    .line 840
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 841
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v1

    .line 842
    sparse-switch v1, :sswitch_data_0

    .line 847
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/f/a/a$aa;->a(ILcom/google/protobuf/f;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 848
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 845
    goto :goto_2

    .line 853
    :sswitch_1
    iget-object v1, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v1}, Lcom/google/protobuf/p$c;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 854
    iget-object v1, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 855
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 857
    :cond_8
    iget-object v1, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 858
    invoke-static {}, Lcom/tinder/data/f/a/a$y;->m()Lcom/google/protobuf/ac;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 857
    invoke-interface {v1, v3}, Lcom/google/protobuf/p$c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 863
    :catch_0
    move-exception v0

    .line 864
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    throw v0

    .line 865
    :catch_1
    move-exception v0

    .line 866
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 868
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 873
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    goto/16 :goto_0

    .line 876
    :pswitch_7
    sget-object v0, Lcom/tinder/data/f/a/a$aa;->f:Lcom/google/protobuf/ac;

    if-nez v0, :cond_b

    const-class v1, Lcom/tinder/data/f/a/a$aa;

    monitor-enter v1

    .line 877
    :try_start_3
    sget-object v0, Lcom/tinder/data/f/a/a$aa;->f:Lcom/google/protobuf/ac;

    if-nez v0, :cond_a

    .line 878
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/f/a/a$aa;->e:Lcom/tinder/data/f/a/a$aa;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/f/a/a$aa;->f:Lcom/google/protobuf/ac;

    .line 880
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 882
    :cond_b
    sget-object p0, Lcom/tinder/data/f/a/a$aa;->f:Lcom/google/protobuf/ac;

    goto/16 :goto_0

    .line 880
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 795
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

    .line 842
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 597
    iget v1, p0, Lcom/tinder/data/f/a/a$aa;->b:I

    .line 598
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 607
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 601
    :goto_1
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 602
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    .line 603
    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v2, v0

    .line 601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 606
    iput v0, p0, Lcom/tinder/data/f/a/a$aa;->b:I

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 590
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 591
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 590
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/f/a/a$aa;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 594
    return-void
.end method

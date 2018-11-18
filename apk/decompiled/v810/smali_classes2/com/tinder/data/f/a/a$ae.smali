.class public final Lcom/tinder/data/f/a/a$ae;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/f/a/a$ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/f/a/a$ae;",
        "Lcom/tinder/data/f/a/a$ae$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$af;"
    }
.end annotation


# static fields
.field private static final e:Lcom/tinder/data/f/a/a$ae;

.field private static volatile f:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$ae;",
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
            "Lcom/tinder/data/f/a/a$ac;",
            ">;"
        }
    .end annotation
.end field

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5094
    new-instance v0, Lcom/tinder/data/f/a/a$ae;

    invoke-direct {v0}, Lcom/tinder/data/f/a/a$ae;-><init>()V

    sput-object v0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    .line 5095
    sget-object v0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$ae;->c()V

    .line 5096
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4993
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/f/a/a$ae;->d:B

    .line 4668
    invoke-static {}, Lcom/tinder/data/f/a/a$ae;->e()Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 4669
    return-void
.end method

.method public static a([B)Lcom/tinder/data/f/a/a$ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4827
    sget-object v0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$ae;

    return-object v0
.end method

.method private a(Lcom/tinder/data/f/a/a$ac;)V
    .locals 1

    .prologue
    .line 4734
    if-nez p1, :cond_0

    .line 4735
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4737
    :cond_0
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$ae;->i()V

    .line 4738
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p$c;->add(Ljava/lang/Object;)Z

    .line 4739
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$ae;Lcom/tinder/data/f/a/a$ac;)V
    .locals 0

    .prologue
    .line 4662
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$ae;->a(Lcom/tinder/data/f/a/a$ac;)V

    return-void
.end method

.method public static g()Lcom/tinder/data/f/a/a$ae$a;
    .locals 1

    .prologue
    .line 4874
    sget-object v0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$ae;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$ae$a;

    return-object v0
.end method

.method static synthetic h()Lcom/tinder/data/f/a/a$ae;
    .locals 1

    .prologue
    .line 4662
    sget-object v0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 4705
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4706
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 4707
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 4709
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/f/a/a$ac;
    .locals 1

    .prologue
    .line 4695
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$ac;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4997
    sget-object v0, Lcom/tinder/data/f/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 5087
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4999
    :pswitch_0
    new-instance p0, Lcom/tinder/data/f/a/a$ae;

    invoke-direct {p0}, Lcom/tinder/data/f/a/a$ae;-><init>()V

    .line 5084
    :cond_0
    :goto_0
    return-object p0

    .line 5002
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/f/a/a$ae;->d:B

    .line 5003
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    goto :goto_0

    .line 5004
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 5006
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 5007
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ae;->f()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 5008
    invoke-virtual {p0, v0}, Lcom/tinder/data/f/a/a$ae;->a(I)Lcom/tinder/data/f/a/a$ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$ac;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_4

    .line 5009
    if-eqz v4, :cond_3

    .line 5010
    iput-byte v1, p0, Lcom/tinder/data/f/a/a$ae;->d:B

    :cond_3
    move-object p0, v3

    .line 5012
    goto :goto_0

    .line 5007
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5015
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lcom/tinder/data/f/a/a$ae;->d:B

    .line 5016
    :cond_6
    sget-object p0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    goto :goto_0

    .line 5020
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->b()V

    move-object p0, v3

    .line 5021
    goto :goto_0

    .line 5024
    :pswitch_3
    new-instance p0, Lcom/tinder/data/f/a/a$ae$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/f/a/a$ae$a;-><init>(Lcom/tinder/data/f/a/a$1;)V

    goto :goto_0

    .line 5027
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 5028
    check-cast p3, Lcom/tinder/data/f/a/a$ae;

    .line 5029
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    iget-object v1, p3, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 5030
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5036
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/f;

    .line 5038
    check-cast p3, Lcom/google/protobuf/n;

    move v0, v1

    .line 5042
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 5043
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v1

    .line 5044
    sparse-switch v1, :sswitch_data_0

    .line 5049
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/f/a/a$ae;->a(ILcom/google/protobuf/f;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 5050
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 5047
    goto :goto_2

    .line 5055
    :sswitch_1
    iget-object v1, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v1}, Lcom/google/protobuf/p$c;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5056
    iget-object v1, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 5057
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 5059
    :cond_8
    iget-object v1, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 5060
    invoke-static {}, Lcom/tinder/data/f/a/a$ac;->m()Lcom/google/protobuf/ac;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 5059
    invoke-interface {v1, v3}, Lcom/google/protobuf/p$c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5065
    :catch_0
    move-exception v0

    .line 5066
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5071
    :catchall_0
    move-exception v0

    .line 5072
    throw v0

    .line 5067
    :catch_1
    move-exception v0

    .line 5068
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5070
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5075
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    goto/16 :goto_0

    .line 5078
    :pswitch_7
    sget-object v0, Lcom/tinder/data/f/a/a$ae;->f:Lcom/google/protobuf/ac;

    if-nez v0, :cond_b

    const-class v1, Lcom/tinder/data/f/a/a$ae;

    monitor-enter v1

    .line 5079
    :try_start_3
    sget-object v0, Lcom/tinder/data/f/a/a$ae;->f:Lcom/google/protobuf/ac;

    if-nez v0, :cond_a

    .line 5080
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/f/a/a$ae;->e:Lcom/tinder/data/f/a/a$ae;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/f/a/a$ae;->f:Lcom/google/protobuf/ac;

    .line 5082
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5084
    :cond_b
    sget-object p0, Lcom/tinder/data/f/a/a$ae;->f:Lcom/google/protobuf/ac;

    goto/16 :goto_0

    .line 5082
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 4997
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

    .line 5044
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public f()I
    .locals 1

    .prologue
    .line 4689
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4799
    iget v1, p0, Lcom/tinder/data/f/a/a$ae;->b:I

    .line 4800
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4809
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4803
    :goto_1
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4804
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    .line 4805
    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4807
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 4808
    iput v0, p0, Lcom/tinder/data/f/a/a$ae;->b:I

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
    .line 4792
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4793
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 4792
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4795
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ae;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4796
    return-void
.end method

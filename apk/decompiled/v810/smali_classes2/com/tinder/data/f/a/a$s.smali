.class public final Lcom/tinder/data/f/a/a$s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/f/a/a$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/f/a/a$s;",
        "Lcom/tinder/data/f/a/a$s$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$t;"
    }
.end annotation


# static fields
.field private static final e:Lcom/tinder/data/f/a/a$s;

.field private static volatile f:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$s;",
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
            "Lcom/tinder/data/f/a/a$q;",
            ">;"
        }
    .end annotation
.end field

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6130
    new-instance v0, Lcom/tinder/data/f/a/a$s;

    invoke-direct {v0}, Lcom/tinder/data/f/a/a$s;-><init>()V

    sput-object v0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    .line 6131
    sget-object v0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$s;->c()V

    .line 6132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5703
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6029
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/f/a/a$s;->d:B

    .line 5704
    invoke-static {}, Lcom/tinder/data/f/a/a$s;->e()Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 5705
    return-void
.end method

.method public static a([B)Lcom/tinder/data/f/a/a$s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5863
    sget-object v0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$s;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$s;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 5698
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$s;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/f/a/a$q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5808
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$s;->j()V

    .line 5809
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5811
    return-void
.end method

.method public static h()Lcom/tinder/data/f/a/a$s$a;
    .locals 1

    .prologue
    .line 5910
    sget-object v0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$s;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$s$a;

    return-object v0
.end method

.method static synthetic i()Lcom/tinder/data/f/a/a$s;
    .locals 1

    .prologue
    .line 5698
    sget-object v0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 5741
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5742
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 5743
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 5745
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/f/a/a$q;
    .locals 1

    .prologue
    .line 5731
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$q;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6033
    sget-object v0, Lcom/tinder/data/f/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 6123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6035
    :pswitch_0
    new-instance p0, Lcom/tinder/data/f/a/a$s;

    invoke-direct {p0}, Lcom/tinder/data/f/a/a$s;-><init>()V

    .line 6120
    :cond_0
    :goto_0
    return-object p0

    .line 6038
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/f/a/a$s;->d:B

    .line 6039
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    goto :goto_0

    .line 6040
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 6042
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 6043
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$s;->g()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 6044
    invoke-virtual {p0, v0}, Lcom/tinder/data/f/a/a$s;->a(I)Lcom/tinder/data/f/a/a$q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$q;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_4

    .line 6045
    if-eqz v4, :cond_3

    .line 6046
    iput-byte v1, p0, Lcom/tinder/data/f/a/a$s;->d:B

    :cond_3
    move-object p0, v3

    .line 6048
    goto :goto_0

    .line 6043
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6051
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lcom/tinder/data/f/a/a$s;->d:B

    .line 6052
    :cond_6
    sget-object p0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    goto :goto_0

    .line 6056
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->b()V

    move-object p0, v3

    .line 6057
    goto :goto_0

    .line 6060
    :pswitch_3
    new-instance p0, Lcom/tinder/data/f/a/a$s$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/f/a/a$s$a;-><init>(Lcom/tinder/data/f/a/a$1;)V

    goto :goto_0

    .line 6063
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 6064
    check-cast p3, Lcom/tinder/data/f/a/a$s;

    .line 6065
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    iget-object v1, p3, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 6066
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6072
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/f;

    .line 6074
    check-cast p3, Lcom/google/protobuf/n;

    move v0, v1

    .line 6078
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 6079
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v1

    .line 6080
    sparse-switch v1, :sswitch_data_0

    .line 6085
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/f/a/a$s;->a(ILcom/google/protobuf/f;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 6086
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 6083
    goto :goto_2

    .line 6091
    :sswitch_1
    iget-object v1, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v1}, Lcom/google/protobuf/p$c;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6092
    iget-object v1, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 6093
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 6095
    :cond_8
    iget-object v1, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 6096
    invoke-static {}, Lcom/tinder/data/f/a/a$q;->m()Lcom/google/protobuf/ac;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 6095
    invoke-interface {v1, v3}, Lcom/google/protobuf/p$c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6101
    :catch_0
    move-exception v0

    .line 6102
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6107
    :catchall_0
    move-exception v0

    .line 6108
    throw v0

    .line 6103
    :catch_1
    move-exception v0

    .line 6104
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6106
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6111
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    goto/16 :goto_0

    .line 6114
    :pswitch_7
    sget-object v0, Lcom/tinder/data/f/a/a$s;->f:Lcom/google/protobuf/ac;

    if-nez v0, :cond_b

    const-class v1, Lcom/tinder/data/f/a/a$s;

    monitor-enter v1

    .line 6115
    :try_start_3
    sget-object v0, Lcom/tinder/data/f/a/a$s;->f:Lcom/google/protobuf/ac;

    if-nez v0, :cond_a

    .line 6116
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/f/a/a$s;->e:Lcom/tinder/data/f/a/a$s;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/f/a/a$s;->f:Lcom/google/protobuf/ac;

    .line 6118
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6120
    :cond_b
    sget-object p0, Lcom/tinder/data/f/a/a$s;->f:Lcom/google/protobuf/ac;

    goto/16 :goto_0

    .line 6118
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6033
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

    .line 6080
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
            "Lcom/tinder/data/f/a/a$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5712
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 5725
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5835
    iget v1, p0, Lcom/tinder/data/f/a/a$s;->b:I

    .line 5836
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 5845
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 5839
    :goto_1
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5840
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    .line 5841
    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v2, v0

    .line 5839
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5843
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 5844
    iput v0, p0, Lcom/tinder/data/f/a/a$s;->b:I

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
    .line 5828
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5829
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->c:Lcom/google/protobuf/p$c;

    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 5828
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5831
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/f/a/a$s;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5832
    return-void
.end method

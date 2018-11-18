.class public final Lcom/tinder/data/f/a/a$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/f/a/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/f/a/a$a;",
        "Lcom/tinder/data/f/a/a$a$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$b;"
    }
.end annotation


# static fields
.field private static final i:Lcom/tinder/data/f/a/a$a;

.field private static volatile j:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8116
    new-instance v0, Lcom/tinder/data/f/a/a$a;

    invoke-direct {v0}, Lcom/tinder/data/f/a/a$a;-><init>()V

    sput-object v0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    .line 8117
    sget-object v0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$a;->c()V

    .line 8118
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7533
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7975
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/f/a/a$a;->h:B

    .line 7534
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$a;->d:Ljava/lang/String;

    .line 7535
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$a;->e:Ljava/lang/String;

    .line 7536
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 7658
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 7659
    iput p1, p0, Lcom/tinder/data/f/a/a$a;->f:I

    .line 7660
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$a;I)V
    .locals 0

    .prologue
    .line 7528
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7528
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7564
    if-nez p1, :cond_0

    .line 7565
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7567
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 7568
    iput-object p1, p0, Lcom/tinder/data/f/a/a$a;->d:Ljava/lang/String;

    .line 7569
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 7687
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 7688
    iput p1, p0, Lcom/tinder/data/f/a/a$a;->g:I

    .line 7689
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/f/a/a$a;I)V
    .locals 0

    .prologue
    .line 7528
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$a;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/data/f/a/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7528
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7615
    if-nez p1, :cond_0

    .line 7616
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7618
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 7619
    iput-object p1, p0, Lcom/tinder/data/f/a/a$a;->e:Ljava/lang/String;

    .line 7620
    return-void
.end method

.method public static n()Lcom/tinder/data/f/a/a$a$a;
    .locals 1

    .prologue
    .line 7803
    sget-object v0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$a;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$a$a;

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8127
    sget-object v0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$a;->getParserForType()Lcom/google/protobuf/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Lcom/tinder/data/f/a/a$a;
    .locals 1

    .prologue
    .line 7528
    sget-object v0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 7979
    sget-object v3, Lcom/tinder/data/f/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 8109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7981
    :pswitch_0
    new-instance p0, Lcom/tinder/data/f/a/a$a;

    invoke-direct {p0}, Lcom/tinder/data/f/a/a$a;-><init>()V

    .line 8106
    :cond_0
    :goto_0
    return-object p0

    .line 7984
    :pswitch_1
    iget-byte v3, p0, Lcom/tinder/data/f/a/a$a;->h:B

    .line 7985
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    goto :goto_0

    .line 7986
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 7988
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7989
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7990
    if-eqz v3, :cond_3

    .line 7991
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$a;->h:B

    :cond_3
    move-object p0, v0

    .line 7993
    goto :goto_0

    .line 7995
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 7996
    if-eqz v3, :cond_5

    .line 7997
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$a;->h:B

    :cond_5
    move-object p0, v0

    .line 7999
    goto :goto_0

    .line 8001
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->j()Z

    move-result v4

    if-nez v4, :cond_8

    .line 8002
    if-eqz v3, :cond_7

    .line 8003
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$a;->h:B

    :cond_7
    move-object p0, v0

    .line 8005
    goto :goto_0

    .line 8007
    :cond_8
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->l()Z

    move-result v4

    if-nez v4, :cond_a

    .line 8008
    if-eqz v3, :cond_9

    .line 8009
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$a;->h:B

    :cond_9
    move-object p0, v0

    .line 8011
    goto :goto_0

    .line 8013
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v1, p0, Lcom/tinder/data/f/a/a$a;->h:B

    .line 8014
    :cond_b
    sget-object p0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 8018
    goto :goto_0

    .line 8021
    :pswitch_3
    new-instance p0, Lcom/tinder/data/f/a/a$a$a;

    invoke-direct {p0, v0}, Lcom/tinder/data/f/a/a$a$a;-><init>(Lcom/tinder/data/f/a/a$1;)V

    goto :goto_0

    .line 8024
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 8025
    check-cast p3, Lcom/tinder/data/f/a/a$a;

    .line 8027
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$a;->d:Ljava/lang/String;

    .line 8028
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$a;->f()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$a;->d:Ljava/lang/String;

    .line 8026
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$a;->d:Ljava/lang/String;

    .line 8030
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$a;->e:Ljava/lang/String;

    .line 8031
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$a;->h()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$a;->e:Ljava/lang/String;

    .line 8029
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$a;->e:Ljava/lang/String;

    .line 8033
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->j()Z

    move-result v0

    iget v1, p0, Lcom/tinder/data/f/a/a$a;->f:I

    .line 8034
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$a;->j()Z

    move-result v2

    iget v3, p3, Lcom/tinder/data/f/a/a$a;->f:I

    .line 8032
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/tinder/data/f/a/a$a;->f:I

    .line 8036
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->l()Z

    move-result v0

    iget v1, p0, Lcom/tinder/data/f/a/a$a;->g:I

    .line 8037
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$a;->l()Z

    move-result v2

    iget v3, p3, Lcom/tinder/data/f/a/a$a;->g:I

    .line 8035
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/tinder/data/f/a/a$a;->g:I

    .line 8038
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 8040
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    iget v1, p3, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    goto/16 :goto_0

    .line 8045
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/f;

    .line 8047
    check-cast p3, Lcom/google/protobuf/n;

    move v0, v2

    .line 8051
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 8052
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v2

    .line 8053
    sparse-switch v2, :sswitch_data_0

    .line 8058
    invoke-virtual {p0, v2, p2}, Lcom/tinder/data/f/a/a$a;->a(ILcom/google/protobuf/f;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 8059
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 8056
    goto :goto_1

    .line 8064
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 8065
    iget v3, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 8066
    iput-object v2, p0, Lcom/tinder/data/f/a/a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8087
    :catch_0
    move-exception v0

    .line 8088
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8093
    :catchall_0
    move-exception v0

    .line 8094
    throw v0

    .line 8070
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 8071
    iget v3, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 8072
    iput-object v2, p0, Lcom/tinder/data/f/a/a$a;->e:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8089
    :catch_1
    move-exception v0

    .line 8090
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8092
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8076
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 8077
    invoke-virtual {p2}, Lcom/google/protobuf/f;->f()I

    move-result v2

    iput v2, p0, Lcom/tinder/data/f/a/a$a;->f:I

    goto :goto_1

    .line 8081
    :sswitch_4
    iget v2, p0, Lcom/tinder/data/f/a/a$a;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tinder/data/f/a/a$a;->c:I

    .line 8082
    invoke-virtual {p2}, Lcom/google/protobuf/f;->f()I

    move-result v2

    iput v2, p0, Lcom/tinder/data/f/a/a$a;->g:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 8097
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    goto/16 :goto_0

    .line 8100
    :pswitch_7
    sget-object v0, Lcom/tinder/data/f/a/a$a;->j:Lcom/google/protobuf/ac;

    if-nez v0, :cond_f

    const-class v1, Lcom/tinder/data/f/a/a$a;

    monitor-enter v1

    .line 8101
    :try_start_5
    sget-object v0, Lcom/tinder/data/f/a/a$a;->j:Lcom/google/protobuf/ac;

    if-nez v0, :cond_e

    .line 8102
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/f/a/a$a;->i:Lcom/tinder/data/f/a/a$a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/f/a/a$a;->j:Lcom/google/protobuf/ac;

    .line 8104
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8106
    :cond_f
    sget-object p0, Lcom/tinder/data/f/a/a$a;->j:Lcom/google/protobuf/ac;

    goto/16 :goto_0

    .line 8104
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 7979
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

    .line 8053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7544
    iget v1, p0, Lcom/tinder/data/f/a/a$a;->c:I

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
    .line 7550
    iget-object v0, p0, Lcom/tinder/data/f/a/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7716
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->b:I

    .line 7717
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7738
    :goto_0
    return v0

    .line 7719
    :cond_0
    const/4 v0, 0x0

    .line 7720
    iget v1, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7722
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7724
    :cond_1
    iget v1, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7726
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7728
    :cond_2
    iget v1, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7729
    const/4 v1, 0x3

    iget v2, p0, Lcom/tinder/data/f/a/a$a;->f:I

    .line 7730
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7732
    :cond_3
    iget v1, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 7733
    iget v1, p0, Lcom/tinder/data/f/a/a$a;->g:I

    .line 7734
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7736
    :cond_4
    iget-object v1, p0, Lcom/tinder/data/f/a/a$a;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 7737
    iput v0, p0, Lcom/tinder/data/f/a/a$a;->b:I

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7595
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

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
    .line 7601
    iget-object v0, p0, Lcom/tinder/data/f/a/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 7646
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

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

.method public k()I
    .locals 1

    .prologue
    .line 7652
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->f:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 7675
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

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

.method public m()I
    .locals 1

    .prologue
    .line 7681
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->g:I

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

    .line 7700
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7701
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 7703
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7704
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 7706
    :cond_1
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7707
    const/4 v0, 0x3

    iget v1, p0, Lcom/tinder/data/f/a/a$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 7709
    :cond_2
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 7710
    iget v0, p0, Lcom/tinder/data/f/a/a$a;->g:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 7712
    :cond_3
    iget-object v0, p0, Lcom/tinder/data/f/a/a$a;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7713
    return-void
.end method

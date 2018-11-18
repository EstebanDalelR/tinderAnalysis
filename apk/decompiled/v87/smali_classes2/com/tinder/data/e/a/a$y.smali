.class public final Lcom/tinder/data/e/a/a$y;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$y$a;,
        Lcom/tinder/data/e/a/a$y$b;,
        Lcom/tinder/data/e/a/a$y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$y;",
        "Lcom/tinder/data/e/a/a$y$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$z;"
    }
.end annotation


# static fields
.field private static final i:Lcom/tinder/data/e/a/a$y;

.field private static volatile j:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i$b",
            "<",
            "Lcom/tinder/data/e/a/a$y$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2152
    new-instance v0, Lcom/tinder/data/e/a/a$y;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$y;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    .line 2153
    sget-object v0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$y;->g()V

    .line 2154
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2020
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$y;->h:B

    .line 962
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y;->e:Ljava/lang/String;

    .line 963
    invoke-static {}, Lcom/tinder/data/e/a/a$y;->j()Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 964
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y;->g:Ljava/lang/String;

    .line 965
    return-void
.end method

.method private a(Lcom/tinder/data/e/a/a$y$b$a;)V
    .locals 2

    .prologue
    .line 1626
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$y;->v()V

    .line 1627
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-virtual {p1}, Lcom/tinder/data/e/a/a$y$b$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z

    .line 1628
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$y;Lcom/tinder/data/e/a/a$y$b$a;)V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$y;->a(Lcom/tinder/data/e/a/a$y$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$y;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1515
    if-nez p1, :cond_0

    .line 1516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1518
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    .line 1519
    iput-object p1, p0, Lcom/tinder/data/e/a/a$y;->e:Ljava/lang/String;

    .line 1520
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/e/a/a$y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$y;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1686
    if-nez p1, :cond_0

    .line 1687
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1689
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    .line 1690
    iput-object p1, p0, Lcom/tinder/data/e/a/a$y;->g:Ljava/lang/String;

    .line 1691
    return-void
.end method

.method public static s()Lcom/tinder/data/e/a/a$y$a;
    .locals 1

    .prologue
    .line 1809
    sget-object v0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$y;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$y$a;

    return-object v0
.end method

.method public static t()Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2163
    sget-object v0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$y;->d()Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u()Lcom/tinder/data/e/a/a$y;
    .locals 1

    .prologue
    .line 956
    sget-object v0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 1577
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 1579
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/e/a/a$y$b;
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$y$b;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2024
    sget-object v0, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2026
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$y;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$y;-><init>()V

    .line 2142
    :cond_0
    :goto_0
    return-object p0

    .line 2029
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/e/a/a$y;->h:B

    .line 2030
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    goto :goto_0

    .line 2031
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 2033
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2034
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2035
    if-eqz v4, :cond_3

    .line 2036
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$y;->h:B

    :cond_3
    move-object p0, v3

    .line 2038
    goto :goto_0

    .line 2040
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2041
    if-eqz v4, :cond_5

    .line 2042
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$y;->h:B

    :cond_5
    move-object p0, v3

    .line 2044
    goto :goto_0

    :cond_6
    move v0, v1

    .line 2046
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->p()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 2047
    invoke-virtual {p0, v0}, Lcom/tinder/data/e/a/a$y;->a(I)Lcom/tinder/data/e/a/a$y$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$y$b;->h()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2048
    if-eqz v4, :cond_7

    .line 2049
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$y;->h:B

    :cond_7
    move-object p0, v3

    .line 2051
    goto :goto_0

    .line 2046
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2054
    :cond_9
    if-eqz v4, :cond_a

    iput-byte v2, p0, Lcom/tinder/data/e/a/a$y;->h:B

    .line 2055
    :cond_a
    sget-object p0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    goto :goto_0

    .line 2059
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->b()V

    move-object p0, v3

    .line 2060
    goto :goto_0

    .line 2063
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$y$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/e/a/a$y$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 2066
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 2067
    check-cast p3, Lcom/tinder/data/e/a/a$y;

    .line 2069
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$y;->e:Ljava/lang/String;

    .line 2070
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$y;->m()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$y;->e:Ljava/lang/String;

    .line 2068
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y;->e:Ljava/lang/String;

    .line 2071
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    iget-object v1, p3, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/i$b;Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 2073
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$y;->g:Ljava/lang/String;

    .line 2074
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$y;->q()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$y;->g:Ljava/lang/String;

    .line 2072
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y;->g:Ljava/lang/String;

    .line 2075
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 2077
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    iget v1, p3, Lcom/tinder/data/e/a/a$y;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    goto/16 :goto_0

    .line 2082
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 2084
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v1

    .line 2088
    :cond_b
    :goto_2
    if-nez v0, :cond_d

    .line 2089
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v1

    .line 2090
    sparse-switch v1, :sswitch_data_0

    .line 2095
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/e/a/a$y;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    if-nez v1, :cond_b

    move v0, v2

    .line 2096
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 2093
    goto :goto_2

    .line 2101
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 2102
    iget v3, p0, Lcom/tinder/data/e/a/a$y;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/e/a/a$y;->d:I

    .line 2103
    iput-object v1, p0, Lcom/tinder/data/e/a/a$y;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2123
    :catch_0
    move-exception v0

    .line 2124
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2129
    :catchall_0
    move-exception v0

    throw v0

    .line 2107
    :sswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v1}, Lcom/google/protobuf/i$b;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2108
    iget-object v1, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 2109
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 2111
    :cond_c
    iget-object v1, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 2112
    invoke-static {}, Lcom/tinder/data/e/a/a$y$b;->t()Lcom/google/protobuf/p;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;

    move-result-object v3

    .line 2111
    invoke-interface {v1, v3}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2125
    :catch_1
    move-exception v0

    .line 2126
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2128
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2116
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 2117
    iget v3, p0, Lcom/tinder/data/e/a/a$y;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tinder/data/e/a/a$y;->d:I

    .line 2118
    iput-object v1, p0, Lcom/tinder/data/e/a/a$y;->g:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2133
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    goto/16 :goto_0

    .line 2136
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$y;->j:Lcom/google/protobuf/p;

    if-nez v0, :cond_f

    const-class v1, Lcom/tinder/data/e/a/a$y;

    monitor-enter v1

    .line 2137
    :try_start_5
    sget-object v0, Lcom/tinder/data/e/a/a$y;->j:Lcom/google/protobuf/p;

    if-nez v0, :cond_e

    .line 2138
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$y;->i:Lcom/tinder/data/e/a/a$y;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$y;->j:Lcom/google/protobuf/p;

    .line 2140
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2142
    :cond_f
    sget-object p0, Lcom/tinder/data/e/a/a$y;->j:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 2140
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2024
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

    .line 2090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1713
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1714
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1716
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 1716
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1719
    :cond_1
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 1720
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1722
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1723
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1726
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->c:I

    .line 1727
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1744
    :goto_0
    return v0

    .line 1730
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 1732
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 1734
    :goto_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1735
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    .line 1736
    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/m;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1734
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1738
    :cond_1
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 1739
    const/4 v0, 0x3

    .line 1740
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1742
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 1743
    iput v0, p0, Lcom/tinder/data/e/a/a$y;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1495
    iget v1, p0, Lcom/tinder/data/e/a/a$y;->d:I

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
    .line 1501
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/e/a/a$y$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1666
    iget v0, p0, Lcom/tinder/data/e/a/a$y;->d:I

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

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y;->g:Ljava/lang/String;

    return-object v0
.end method

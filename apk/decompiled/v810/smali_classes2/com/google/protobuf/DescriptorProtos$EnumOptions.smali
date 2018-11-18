.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$c;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28883
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 28891
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27825
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 28015
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f:B

    .line 27826
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Z

    .line 27827
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:Z

    .line 27828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    .line 27829
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 27823
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 28015
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f:B

    .line 27824
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 27815
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 27840
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    .line 27843
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 27846
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 27847
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 27848
    sparse-switch v4, :sswitch_data_0

    .line 27853
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 27855
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 27851
    goto :goto_0

    .line 27860
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    .line 27861
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27880
    :catch_0
    move-exception v0

    .line 27881
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27886
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x4

    if-ne v1, v6, :cond_1

    .line 27887
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    .line 27889
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 27890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->makeExtensionsImmutable()V

    throw v0

    .line 27865
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    .line 27866
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27882
    :catch_1
    move-exception v0

    .line 27883
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27884
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27870
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v6, :cond_2

    .line 27871
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    .line 27872
    or-int/lit8 v2, v2, 0x4

    .line 27874
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    .line 27875
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 27874
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 27886
    :cond_3
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v6, :cond_4

    .line 27887
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    .line 27889
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 27890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->makeExtensionsImmutable()V

    .line 27892
    return-void

    .line 27848
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1f3a -> :sswitch_3
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
    .line 27815
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I
    .locals 0

    .prologue
    .line 27815
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    return p1
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 28207
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 27895
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->F()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27815
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .prologue
    .line 27815
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27815
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .locals 0

    .prologue
    .line 27815
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:Z

    return p1
.end method

.method public static i()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 28204
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .prologue
    .line 28887
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 2

    .prologue
    .line 28217
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 28218
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 28001
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27917
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 27928
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 27944
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

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

.method public e()Z
    .locals 1

    .prologue
    .line 27957
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28078
    if-ne p1, p0, :cond_1

    .line 28102
    :cond_0
    :goto_0
    return v1

    .line 28081
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_2

    .line 28082
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 28084
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 28087
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 28088
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28089
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()Z

    move-result v0

    .line 28090
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 28092
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 28093
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28094
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e()Z

    move-result v0

    .line 28095
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 28097
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f()Ljava/util/List;

    move-result-object v0

    .line 28098
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 28099
    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 28100
    :goto_6
    if-eqz v0, :cond_5

    .line 28101
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 28087
    goto :goto_1

    :cond_7
    move v0, v2

    .line 28090
    goto :goto_2

    :cond_8
    move v0, v2

    .line 28092
    goto :goto_3

    :cond_9
    move v0, v2

    .line 28095
    goto :goto_4

    :cond_a
    move v0, v2

    .line 28098
    goto :goto_5

    :cond_b
    move v0, v2

    .line 28099
    goto :goto_6
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27970
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 27991
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 27815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 27815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

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
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28906
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 28054
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSize:I

    .line 28055
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 28073
    :goto_0
    return v0

    .line 28058
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 28059
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Z

    .line 28060
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 28062
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_1

    .line 28063
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:Z

    .line 28064
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 28066
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28067
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    .line 28068
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v2

    .line 28066
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 28070
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->U()I

    move-result v0

    add-int/2addr v0, v2

    .line 28071
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28072
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 27834
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 28202
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->i()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 28107
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 28108
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedHashCode:I

    .line 28129
    :goto_0
    return v0

    .line 28111
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 28112
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28113
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 28114
    mul-int/lit8 v0, v0, 0x35

    .line 28115
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c()Z

    move-result v1

    .line 28114
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28117
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28118
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 28119
    mul-int/lit8 v0, v0, 0x35

    .line 28120
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e()Z

    move-result v1

    .line 28119
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 28122
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()I

    move-result v1

    if-lez v1, :cond_3

    .line 28123
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 28124
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28126
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 28127
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28128
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 27900
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->G()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 27901
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 27900
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28017
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f:B

    .line 28018
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 28032
    :cond_0
    :goto_0
    return v1

    .line 28019
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 28021
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 28022
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28023
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f:B

    goto :goto_0

    .line 28021
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28027
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28028
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f:B

    goto :goto_0

    .line 28031
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->f:B

    move v1, v2

    .line 28032
    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28210
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 28211
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .prologue
    .line 28910
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27815
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 27815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->h()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 27815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

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
    const/4 v3, 0x2

    .line 28039
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 28040
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28041
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->c:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 28043
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 28044
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 28046
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28047
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 28046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28049
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 28050
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28051
    return-void
.end method

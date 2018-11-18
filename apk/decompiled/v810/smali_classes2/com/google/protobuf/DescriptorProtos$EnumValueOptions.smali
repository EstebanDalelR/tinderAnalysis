.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$e;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29949
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 29957
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 29159
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e:B

    .line 29001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Z

    .line 29002
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    .line 29003
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 28998
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 29159
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e:B

    .line 28999
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 28990
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

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

    const/4 v6, 0x2

    .line 29014
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>()V

    .line 29017
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 29020
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 29021
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 29022
    sparse-switch v4, :sswitch_data_0

    .line 29027
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 29029
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 29025
    goto :goto_0

    .line 29034
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:I

    .line 29035
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29049
    :catch_0
    move-exception v0

    .line 29050
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29055
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v6, :cond_1

    .line 29056
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    .line 29058
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 29059
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->makeExtensionsImmutable()V

    throw v0

    .line 29039
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    .line 29040
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    .line 29041
    or-int/lit8 v2, v2, 0x2

    .line 29043
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    .line 29044
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 29043
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29051
    :catch_1
    move-exception v0

    .line 29052
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29053
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29055
    :cond_3
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_4

    .line 29056
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    .line 29058
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 29059
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->makeExtensionsImmutable()V

    .line 29061
    return-void

    .line 29022
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1f3a -> :sswitch_2
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
    .line 28990
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I
    .locals 0

    .prologue
    .line 28990
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:I

    return p1
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29334
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 29064
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->H()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28990
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z
    .locals 0

    .prologue
    .line 28990
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28990
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29331
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 29953
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 2

    .prologue
    .line 29344
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 29345
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 29145
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29088
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:I

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
    .line 29101
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Z

    return v0
.end method

.method public d()Ljava/util/List;
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
    .line 29114
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 29135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29215
    if-ne p1, p0, :cond_1

    .line 29234
    :cond_0
    :goto_0
    return v1

    .line 29218
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-nez v0, :cond_2

    .line 29219
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 29221
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 29224
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 29225
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29226
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c()Z

    move-result v0

    .line 29227
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 29229
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d()Ljava/util/List;

    move-result-object v0

    .line 29230
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 29231
    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 29232
    :goto_4
    if-eqz v0, :cond_4

    .line 29233
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 29224
    goto :goto_1

    :cond_6
    move v0, v2

    .line 29227
    goto :goto_2

    :cond_7
    move v0, v2

    .line 29230
    goto :goto_3

    :cond_8
    move v0, v2

    .line 29231
    goto :goto_4
.end method

.method public f()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29329
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 28990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 28990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29972
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29195
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSize:I

    .line 29196
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 29210
    :goto_0
    return v0

    .line 29199
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 29200
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Z

    .line 29201
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 29203
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29204
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    .line 29205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v2

    .line 29203
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 29207
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->U()I

    move-result v0

    add-int/2addr v0, v2

    .line 29208
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 29209
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 29008
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29337
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 29338
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 29239
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 29240
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedHashCode:I

    .line 29256
    :goto_0
    return v0

    .line 29243
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 29244
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29245
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 29246
    mul-int/lit8 v0, v0, 0x35

    .line 29247
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c()Z

    move-result v1

    .line 29246
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 29249
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e()I

    move-result v1

    if-lez v1, :cond_2

    .line 29250
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 29251
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29253
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 29254
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29255
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 29069
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->I()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 29070
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 29069
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29161
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e:B

    .line 29162
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 29176
    :cond_0
    :goto_0
    return v1

    .line 29163
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 29165
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 29166
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 29167
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e:B

    goto :goto_0

    .line 29165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29171
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29172
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e:B

    goto :goto_0

    .line 29175
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->e:B

    move v1, v2

    .line 29176
    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 29976
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 28990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 28990
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 28990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->f()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 28990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 28990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->h()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    const/4 v1, 0x1

    .line 29183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 29184
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 29185
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 29187
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29188
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 29187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29190
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 29191
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 29192
    return-void
.end method

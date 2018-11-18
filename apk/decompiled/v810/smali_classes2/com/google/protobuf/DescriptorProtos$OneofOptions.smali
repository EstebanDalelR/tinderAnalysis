.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$o;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

.field private static final serialVersionUID:J


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27689
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 27697
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26864
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 26987
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:B

    .line 26865
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    .line 26866
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 26862
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 26987
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:B

    .line 26863
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 26854
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26877
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    .line 26880
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 26883
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 26884
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 26885
    sparse-switch v4, :sswitch_data_0

    .line 26890
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 26892
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 26888
    goto :goto_0

    .line 26897
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 26898
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    .line 26899
    or-int/lit8 v2, v2, 0x1

    .line 26901
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    .line 26902
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 26901
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26907
    :catch_0
    move-exception v0

    .line 26908
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26913
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 26914
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    .line 26916
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 26917
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->makeExtensionsImmutable()V

    throw v0

    .line 26913
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 26914
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    .line 26916
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 26917
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->makeExtensionsImmutable()V

    .line 26919
    return-void

    .line 26909
    :catch_1
    move-exception v0

    .line 26910
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26911
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26885
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
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
    .line 26854
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27145
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->f()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 26922
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26854
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26854
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27142
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->f()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .prologue
    .line 27693
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 2

    .prologue
    .line 27155
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 27156
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 26973
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    .line 26942
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26963
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27140
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27036
    if-ne p1, p0, :cond_1

    .line 27050
    :cond_0
    :goto_0
    return v0

    .line 27039
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-nez v2, :cond_2

    .line 27040
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27042
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 27045
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b()Ljava/util/List;

    move-result-object v2

    .line 27046
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 27047
    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 27048
    :goto_2
    if-eqz v2, :cond_3

    .line 27049
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->V()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 27046
    goto :goto_1

    :cond_5
    move v2, v1

    .line 27047
    goto :goto_2
.end method

.method public f()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27148
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 27149
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 26854
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 26854
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->h()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

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
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27712
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27020
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedSize:I

    .line 27021
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 27031
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 27024
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27025
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    .line 27026
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v2, v0

    .line 27024
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 27028
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->U()I

    move-result v0

    add-int/2addr v0, v2

    .line 27029
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27030
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 26871
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .prologue
    .line 27716
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 27055
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 27056
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedHashCode:I

    .line 27067
    :goto_0
    return v0

    .line 27059
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 27060
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 27061
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 27062
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27064
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 27065
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27066
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 26927
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    .line 26928
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 26927
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26989
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:B

    .line 26990
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 27004
    :cond_0
    :goto_0
    return v1

    .line 26991
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 26993
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 26994
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 26995
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:B

    goto :goto_0

    .line 26993
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26999
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27000
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:B

    goto :goto_0

    .line 27003
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->c:B

    move v1, v2

    .line 27004
    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 26854
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 26854
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 26854
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->d()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 26854
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->f()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 26854
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->f()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

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
    .line 27011
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 27012
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 27013
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 27012
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27015
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 27016
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27017
    return-void
.end method

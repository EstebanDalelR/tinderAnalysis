.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReservedRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6489
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 6497
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5937
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6051
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e:B

    .line 5938
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:I

    .line 5939
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:I

    .line 5940
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5935
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 6051
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e:B

    .line 5936
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 5928
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5951
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>()V

    .line 5954
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v2

    .line 5956
    const/4 v0, 0x0

    .line 5957
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5958
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v3

    .line 5959
    sparse-switch v3, :sswitch_data_0

    .line 5964
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5966
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5962
    goto :goto_0

    .line 5971
    :sswitch_1
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    .line 5972
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5982
    :catch_0
    move-exception v0

    .line 5983
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5988
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    .line 5989
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->makeExtensionsImmutable()V

    throw v0

    .line 5976
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    .line 5977
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5984
    :catch_1
    move-exception v0

    .line 5985
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5986
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5988
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    .line 5989
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->makeExtensionsImmutable()V

    .line 5991
    return-void

    .line 5959
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 5928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 0

    .prologue
    .line 5928
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 5994
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->h()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 0

    .prologue
    .line 5928
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;I)I
    .locals 0

    .prologue
    .line 5928
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    return p1
.end method

.method public static g()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 1

    .prologue
    .line 6207
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .prologue
    .line 6493
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 2

    .prologue
    .line 6220
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 6221
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6015
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 6025
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 6038
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

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

.method public e()I
    .locals 1

    .prologue
    .line 6048
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6092
    if-ne p1, p0, :cond_1

    .line 6112
    :cond_0
    :goto_0
    return v1

    .line 6095
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    if-nez v0, :cond_2

    .line 6096
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6098
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 6101
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 6102
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6103
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c()I

    move-result v0

    .line 6104
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 6106
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6107
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6108
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e()I

    move-result v0

    .line 6109
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 6111
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 6101
    goto :goto_1

    :cond_7
    move v0, v2

    .line 6104
    goto :goto_2

    :cond_8
    move v0, v2

    .line 6106
    goto :goto_3

    :cond_9
    move v0, v2

    .line 6109
    goto :goto_4
.end method

.method public f()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 1

    .prologue
    .line 6205
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->g()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 5928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 5928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

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
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6512
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6073
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedSize:I

    .line 6074
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6087
    :goto_0
    return v0

    .line 6076
    :cond_0
    const/4 v0, 0x0

    .line 6077
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6078
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:I

    .line 6079
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6081
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6082
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:I

    .line 6083
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6085
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6086
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 5945
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6213
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 6214
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 6117
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6118
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedHashCode:I

    .line 6132
    :goto_0
    return v0

    .line 6121
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6122
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6123
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6124
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6126
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6127
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6128
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 6130
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6131
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 5999
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->i()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    .line 6000
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 5999
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6053
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e:B

    .line 6054
    if-ne v1, v0, :cond_0

    .line 6058
    :goto_0
    return v0

    .line 6055
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6057
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->e:B

    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .prologue
    .line 6516
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 5928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->f()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 5928
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 5928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->f()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 5928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 5928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6063
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6064
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 6066
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6067
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 6069
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6070
    return-void
.end method

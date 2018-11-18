.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ExpressionOrBuilder;"
    }
.end annotation


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private valueParameterReference_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24716
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 24986
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 25021
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 25143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 25340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 24717
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->maybeForceBuilderInitialization()V

    .line 24718
    return-void
.end method

.method static synthetic access$23500()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24709
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24723
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAndArgumentIsMutable()V
    .locals 2

    .prologue
    .line 25146
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 25147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 25148
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 25150
    :cond_0
    return-void
.end method

.method private ensureOrArgumentIsMutable()V
    .locals 2

    .prologue
    .line 25343
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 25344
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 25345
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 25347
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 24721
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24709
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 2

    .prologue
    .line 24754
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    .line 24755
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24756
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 24758
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24762
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 24763
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 24764
    const/4 v1, 0x0

    .line 24765
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 24768
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$23702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I

    .line 24769
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 24770
    or-int/lit8 v0, v0, 0x2

    .line 24772
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$23802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I

    .line 24773
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 24774
    or-int/lit8 v0, v0, 0x4

    .line 24776
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$23902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 24777
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 24778
    or-int/lit8 v0, v0, 0x8

    .line 24780
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 24781
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 24782
    or-int/lit8 v0, v0, 0x10

    .line 24784
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I

    .line 24785
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 24786
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 24787
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 24789
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;

    .line 24790
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 24791
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 24792
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 24794
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;

    .line 24795
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I

    .line 24796
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 24709
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 24709
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24709
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 2

    .prologue
    .line 24746
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 25186
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public getAndArgumentCount()I
    .locals 1

    .prologue
    .line 25174
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 24709
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24709
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 24750
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 25042
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 25383
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public getOrArgumentCount()I
    .locals 1

    .prologue
    .line 25371
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasIsInstanceType()Z
    .locals 2

    .prologue
    .line 25031
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24842
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24843
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24860
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 24848
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getAndArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 24849
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24848
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 24854
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getOrArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 24855
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24854
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24860
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24709
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24709
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24709
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24867
    const/4 v2, 0x0

    .line 24869
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24874
    if-eqz v0, :cond_0

    .line 24875
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    .line 24878
    :cond_0
    return-object p0

    .line 24870
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24871
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24872
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24874
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24875
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    :cond_1
    throw v0

    .line 24874
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 2

    .prologue
    .line 24800
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 24838
    :goto_0
    return-object p0

    .line 24801
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24802
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    .line 24804
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->hasValueParameterReference()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24805
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getValueParameterReference()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->setValueParameterReference(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    .line 24807
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->hasConstantValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24808
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getConstantValue()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->setConstantValue(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    .line 24810
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24811
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeIsInstanceType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    .line 24813
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->hasIsInstanceTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24814
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getIsInstanceTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->setIsInstanceTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    .line 24816
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24817
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24818
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 24819
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 24826
    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24827
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24828
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 24829
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 24836
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 24821
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 24822
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24831
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 24832
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->access$24300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public mergeIsInstanceType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 2

    .prologue
    .line 25085
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25087
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 25093
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 25094
    return-object p0

    .line 25090
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public setConstantValue(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 25003
    if-nez p1, :cond_0

    .line 25004
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25006
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 25007
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 25009
    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24914
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 24915
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->flags_:I

    .line 24917
    return-object p0
.end method

.method public setIsInstanceTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 25128
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 25129
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    .line 25131
    return-object p0
.end method

.method public setValueParameterReference(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24966
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 24967
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    .line 24969
    return-object p0
.end method

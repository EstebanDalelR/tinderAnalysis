.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EffectOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

.field private kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23516
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 23641
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 23801
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    .line 23891
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23517
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->maybeForceBuilderInitialization()V

    .line 23518
    return-void
.end method

.method static synthetic access$22600()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23509
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23523
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEffectConstructorArgumentIsMutable()V
    .locals 2

    .prologue
    .line 23679
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 23680
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 23681
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 23683
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 23521
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23509
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
    .locals 2

    .prologue
    .line 23548
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v0

    .line 23549
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23550
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 23552
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 23556
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 23557
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 23558
    const/4 v1, 0x0

    .line 23559
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 23562
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$22802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23563
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 23564
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 23565
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 23567
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$22902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;

    .line 23568
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 23569
    or-int/lit8 v0, v0, 0x2

    .line 23571
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$23002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    .line 23572
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 23573
    or-int/lit8 v0, v0, 0x4

    .line 23575
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$23102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23576
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$23202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;I)I

    .line 23577
    return-object v2

    :cond_3
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
    .line 23509
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23509
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23509
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 2

    .prologue
    .line 23540
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 23822
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 23509
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23509
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
    .locals 1

    .prologue
    .line 23544
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 23701
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public getEffectConstructorArgumentCount()I
    .locals 1

    .prologue
    .line 23695
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasConclusionOfConditionalEffect()Z
    .locals 2

    .prologue
    .line 23811
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23607
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->getEffectConstructorArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 23608
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23619
    :cond_0
    :goto_1
    return v1

    .line 23607
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23613
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23614
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23619
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeConclusionOfConditionalEffect(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 2

    .prologue
    .line 23865
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23867
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    .line 23873
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 23874
    return-object p0

    .line 23870
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

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
    .line 23509
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23509
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

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
    .line 23509
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23626
    const/4 v2, 0x0

    .line 23628
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23633
    if-eqz v0, :cond_0

    .line 23634
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    .line 23637
    :cond_0
    return-object p0

    .line 23629
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23630
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23631
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23633
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23634
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    :cond_1
    throw v0

    .line 23633
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 2

    .prologue
    .line 23581
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 23603
    :goto_0
    return-object p0

    .line 23582
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->hasEffectType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23583
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getEffectType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->setEffectType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    .line 23585
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$22900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23586
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23587
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$22900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 23588
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 23595
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23596
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeConclusionOfConditionalEffect(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    .line 23598
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->hasKind()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23599
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->setKind(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    .line 23601
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$23300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 23590
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 23591
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->access$22900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setEffectType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23658
    if-nez p1, :cond_0

    .line 23659
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23661
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 23662
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23664
    return-object p0
.end method

.method public setKind(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23908
    if-nez p1, :cond_0

    .line 23909
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23911
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 23912
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23914
    return-object p0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private getterFlags_:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private setterFlags_:I

.field private setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16303
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 16521
    const/16 v0, 0x206

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->flags_:I

    .line 16617
    const/16 v0, 0x806

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->oldFlags_:I

    .line 16681
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 16898
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16990
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 16304
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->maybeForceBuilderInitialization()V

    .line 16305
    return-void
.end method

.method static synthetic access$14800()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16297
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16310
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTypeParameterIsMutable()V
    .locals 2

    .prologue
    .line 16776
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 16777
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 16778
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16780
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 16308
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 2

    .prologue
    .line 16351
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    .line 16352
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16353
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16355
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 16359
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 16360
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16361
    const/4 v1, 0x0

    .line 16362
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 16365
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16366
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 16367
    or-int/lit8 v0, v0, 0x2

    .line 16369
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->oldFlags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16370
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 16371
    or-int/lit8 v0, v0, 0x4

    .line 16373
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16374
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 16375
    or-int/lit8 v0, v0, 0x8

    .line 16377
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16378
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 16379
    or-int/lit8 v0, v0, 0x10

    .line 16381
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16382
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 16383
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 16384
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16386
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Ljava/util/List;)Ljava/util/List;

    .line 16387
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 16388
    or-int/lit8 v0, v0, 0x20

    .line 16390
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16391
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 16392
    or-int/lit8 v0, v0, 0x40

    .line 16394
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16395
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 16396
    or-int/lit16 v0, v0, 0x80

    .line 16398
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 16399
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 16400
    or-int/lit16 v0, v0, 0x100

    .line 16402
    :cond_8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getterFlags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16403
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 16404
    or-int/lit16 v0, v0, 0x200

    .line 16406
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterFlags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$16002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16407
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 16408
    or-int/lit16 v0, v0, 0x400

    .line 16410
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->versionRequirement_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$16102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16411
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$16202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;I)I

    .line 16412
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .prologue
    .line 16297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 2

    .prologue
    .line 16343
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 16297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 1

    .prologue
    .line 16347
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 16909
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 16692
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 1

    .prologue
    .line 17001
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    return-object v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 16798
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 16792
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 16654
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

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

.method public hasReceiverType()Z
    .locals 2

    .prologue
    .line 16903
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReturnType()Z
    .locals 2

    .prologue
    .line 16686
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

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

.method public hasSetterValueParameter()Z
    .locals 2

    .prologue
    .line 16995
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

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

    .line 16467
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16499
    :cond_0
    :goto_0
    return v1

    .line 16471
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16472
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 16477
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getTypeParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 16478
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16483
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16484
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16489
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->hasSetterValueParameter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16490
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16495
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16499
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
    .line 16297
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16297
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

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
    .line 16297
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16506
    const/4 v2, 0x0

    .line 16508
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16513
    if-eqz v0, :cond_0

    .line 16514
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16517
    :cond_0
    return-object p0

    .line 16509
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16510
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16511
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16513
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16514
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    :cond_1
    throw v0

    .line 16513
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 2

    .prologue
    .line 16416
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16463
    :goto_0
    return-object p0

    .line 16417
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16418
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16420
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasOldFlags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16421
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getOldFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16423
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16424
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16426
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16427
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeReturnType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16429
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16430
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getReturnTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16432
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16433
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16434
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    .line 16435
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16442
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16443
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16445
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16446
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getReceiverTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16448
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasSetterValueParameter()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16449
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeSetterValueParameter(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16451
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasGetterFlags()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16452
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getGetterFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setGetterFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16454
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasSetterFlags()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16455
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getSetterFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setSetterFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16457
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16458
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getVersionRequirement()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;

    .line 16460
    :cond_c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 16461
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$16300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 16437
    :cond_d
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->ensureTypeParameterIsMutable()V

    .line 16438
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->access$15500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 2

    .prologue
    .line 16937
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16939
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16945
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16946
    return-object p0

    .line 16942
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public mergeReturnType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 2

    .prologue
    .line 16720
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16722
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 16728
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16729
    return-object p0

    .line 16725
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public mergeSetterValueParameter(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 2

    .prologue
    .line 17029
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17031
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 17037
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 17038
    return-object p0

    .line 17034
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterValueParameter_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    goto :goto_0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16586
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16587
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->flags_:I

    .line 16589
    return-object p0
.end method

.method public setGetterFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 17094
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 17095
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->getterFlags_:I

    .line 17097
    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16666
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16667
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->name_:I

    .line 16669
    return-object p0
.end method

.method public setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16634
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16635
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->oldFlags_:I

    .line 16637
    return-object p0
.end method

.method public setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16975
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16976
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->receiverTypeId_:I

    .line 16978
    return-object p0
.end method

.method public setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 16758
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 16759
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->returnTypeId_:I

    .line 16761
    return-object p0
.end method

.method public setSetterFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 17135
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 17136
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->setterFlags_:I

    .line 17138
    return-object p0
.end method

.method public setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;
    .locals 1

    .prologue
    .line 17179
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->bitField0_:I

    .line 17180
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property$Builder;->versionRequirement_:I

    .line 17182
    return-object p0
.end method

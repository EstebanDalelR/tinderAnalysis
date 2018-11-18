.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$FunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$FunctionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

.field private flags_:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private returnTypeId_:I

.field private returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

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

.field private typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 14453
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 14691
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->flags_:I

    .line 14779
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->oldFlags_:I

    .line 14843
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 14935
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    .line 15060
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 15152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    .line 15277
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 15385
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    .line 14454
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->maybeForceBuilderInitialization()V

    .line 14455
    return-void
.end method

.method static synthetic access$13100()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14447
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14460
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTypeParameterIsMutable()V
    .locals 2

    .prologue
    .line 14938
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 14939
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    .line 14940
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14942
    :cond_0
    return-void
.end method

.method private ensureValueParameterIsMutable()V
    .locals 2

    .prologue
    .line 15155
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 15156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    .line 15157
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 15159
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 14458
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 2

    .prologue
    .line 14501
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v0

    .line 14502
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14503
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14505
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 14509
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 14510
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14511
    const/4 v1, 0x0

    .line 14512
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 14515
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I

    .line 14516
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14517
    or-int/lit8 v0, v0, 0x2

    .line 14519
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->oldFlags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I

    .line 14520
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14521
    or-int/lit8 v0, v0, 0x4

    .line 14523
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I

    .line 14524
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 14525
    or-int/lit8 v0, v0, 0x8

    .line 14527
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 14528
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 14529
    or-int/lit8 v0, v0, 0x10

    .line 14531
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I

    .line 14532
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 14533
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    .line 14534
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14536
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 14537
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 14538
    or-int/lit8 v0, v0, 0x20

    .line 14540
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 14541
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 14542
    or-int/lit8 v0, v0, 0x40

    .line 14544
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I

    .line 14545
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 14546
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    .line 14547
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14549
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Ljava/util/List;)Ljava/util/List;

    .line 14550
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 14551
    or-int/lit16 v0, v0, 0x80

    .line 14553
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 14554
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 14555
    or-int/lit16 v0, v0, 0x100

    .line 14557
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->versionRequirement_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I

    .line 14558
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 14559
    or-int/lit16 v0, v0, 0x200

    .line 14561
    :cond_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    .line 14562
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;I)I

    .line 14563
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
    .line 14447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 2

    .prologue
    .line 14493
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContract()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;
    .locals 1

    .prologue
    .line 15396
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 1

    .prologue
    .line 14497
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 15071
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 14854
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 14960
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 14954
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 1

    .prologue
    .line 15288
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 1

    .prologue
    .line 15177
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    return-object v0
.end method

.method public getValueParameterCount()I
    .locals 1

    .prologue
    .line 15171
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasContract()Z
    .locals 2

    .prologue
    .line 15390
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 14816
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

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
    .line 15065
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

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
    .line 14848
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .prologue
    .line 15282
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

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

    .line 14625
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14669
    :cond_0
    :goto_0
    return v1

    .line 14629
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14630
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 14635
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getTypeParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 14636
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14635
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14641
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14642
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 14647
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getValueParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 14648
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getValueParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14647
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14653
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14654
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14659
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->hasContract()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14660
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getContract()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14665
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14669
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeContract(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 2

    .prologue
    .line 15424
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15426
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    .line 15432
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 15433
    return-object p0

    .line 15429
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->contract_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

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
    .line 14447
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14447
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

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
    .line 14447
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14676
    const/4 v2, 0x0

    .line 14678
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14683
    if-eqz v0, :cond_0

    .line 14684
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14687
    :cond_0
    return-object p0

    .line 14679
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14680
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14681
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14683
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14684
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    :cond_1
    throw v0

    .line 14683
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 2

    .prologue
    .line 14567
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14621
    :goto_0
    return-object p0

    .line 14568
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14569
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14571
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasOldFlags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14572
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getOldFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14574
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14575
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14577
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14578
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getReturnType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeReturnType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14580
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14581
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getReturnTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14583
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14584
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14585
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    .line 14586
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14593
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14594
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getReceiverType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14596
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14597
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getReceiverTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14599
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14600
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14601
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    .line 14602
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14609
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14610
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14612
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14613
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getVersionRequirement()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14615
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->hasContract()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14616
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getContract()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeContract(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Contract;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;

    .line 14618
    :cond_c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 14619
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14600(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 14588
    :cond_d
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->ensureTypeParameterIsMutable()V

    .line 14589
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$13800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14604
    :cond_e
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->ensureValueParameterIsMutable()V

    .line 14605
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->access$14100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public mergeReceiverType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 2

    .prologue
    .line 15099
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15101
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 15107
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 15108
    return-object p0

    .line 15104
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public mergeReturnType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 2

    .prologue
    .line 14882
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14884
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 14890
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14891
    return-object p0

    .line 14887
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 2

    .prologue
    .line 15316
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15318
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 15324
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 15325
    return-object p0

    .line 15321
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    goto :goto_0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14750
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14751
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->flags_:I

    .line 14753
    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14828
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14829
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->name_:I

    .line 14831
    return-object p0
.end method

.method public setOldFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14796
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14797
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->oldFlags_:I

    .line 14799
    return-object p0
.end method

.method public setReceiverTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 15137
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 15138
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->receiverTypeId_:I

    .line 15140
    return-object p0
.end method

.method public setReturnTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 14920
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 14921
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->returnTypeId_:I

    .line 14923
    return-object p0
.end method

.method public setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;
    .locals 1

    .prologue
    .line 15366
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->bitField0_:I

    .line 15367
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function$Builder;->versionRequirement_:I

    .line 15369
    return-object p0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAliasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAliasOrBuilder;"
    }
.end annotation


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private expandedTypeId_:I

.field private expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private flags_:I

.field private name_:I

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

.field private underlyingTypeId_:I

.field private underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private versionRequirement_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18805
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 19004
    const/4 v0, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->flags_:I

    .line 19088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 19213
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 19305
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 19397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 18806
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->maybeForceBuilderInitialization()V

    .line 18807
    return-void
.end method

.method static synthetic access$17600()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 18799
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 18812
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAnnotationIsMutable()V
    .locals 2

    .prologue
    .line 19400
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 19401
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 19402
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19404
    :cond_0
    return-void
.end method

.method private ensureTypeParameterIsMutable()V
    .locals 2

    .prologue
    .line 19091
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 19092
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 19093
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19095
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 18810
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 2

    .prologue
    .line 18847
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v0

    .line 18848
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18849
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18851
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18855
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 18856
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 18857
    const/4 v1, 0x0

    .line 18858
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 18861
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$17802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I

    .line 18862
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18863
    or-int/lit8 v0, v0, 0x2

    .line 18865
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->name_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$17902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I

    .line 18866
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 18867
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 18868
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 18870
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;

    .line 18871
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 18872
    or-int/lit8 v0, v0, 0x4

    .line 18874
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18875
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 18876
    or-int/lit8 v0, v0, 0x8

    .line 18878
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I

    .line 18879
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 18880
    or-int/lit8 v0, v0, 0x10

    .line 18882
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18883
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 18884
    or-int/lit8 v0, v0, 0x20

    .line 18886
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedTypeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I

    .line 18887
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 18888
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 18889
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 18891
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;

    .line 18892
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 18893
    or-int/lit8 v0, v0, 0x40

    .line 18895
    :cond_7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->versionRequirement_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I

    .line 18896
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I

    .line 18897
    return-object v2

    :cond_8
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
    .line 18799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .prologue
    .line 18799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 2

    .prologue
    .line 18839
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 1

    .prologue
    .line 19422
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .prologue
    .line 19416
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 18799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18799
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 1

    .prologue
    .line 18843
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 19316
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 19113
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 19107
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 19224
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public hasExpandedType()Z
    .locals 2

    .prologue
    .line 19310
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    .line 19061
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

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

.method public hasUnderlyingType()Z
    .locals 2

    .prologue
    .line 19218
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

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

    .line 18950
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18982
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 18954
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getTypeParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18955
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18954
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18960
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18961
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18966
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18967
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 18972
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 18973
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18972
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18978
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18982
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeExpandedType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 2

    .prologue
    .line 19344
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19346
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 19352
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19353
    return-object p0

    .line 19349
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

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
    .line 18799
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18799
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

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
    .line 18799
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18989
    const/4 v2, 0x0

    .line 18991
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18996
    if-eqz v0, :cond_0

    .line 18997
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 19000
    :cond_0
    return-object p0

    .line 18992
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18993
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18994
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18996
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18997
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    :cond_1
    throw v0

    .line 18996
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 2

    .prologue
    .line 18901
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18946
    :goto_0
    return-object p0

    .line 18902
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18903
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 18905
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18906
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 18908
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18909
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18910
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    .line 18911
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 18918
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18919
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeUnderlyingType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 18921
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasUnderlyingTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18922
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getUnderlyingTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->setUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 18924
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18925
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeExpandedType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 18927
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasExpandedTypeId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18928
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getExpandedTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->setExpandedTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 18930
    :cond_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18931
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18932
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    .line 18933
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 18940
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18941
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getVersionRequirement()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    .line 18943
    :cond_9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 18944
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 18913
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->ensureTypeParameterIsMutable()V

    .line 18914
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18935
    :cond_b
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->ensureAnnotationIsMutable()V

    .line 18936
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->access$18500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public mergeUnderlyingType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 2

    .prologue
    .line 19252
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19254
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 19260
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19261
    return-object p0

    .line 19257
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public setExpandedTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 19382
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19383
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->expandedTypeId_:I

    .line 19385
    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 19036
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19037
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->flags_:I

    .line 19039
    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 19073
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19074
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->name_:I

    .line 19076
    return-object p0
.end method

.method public setUnderlyingTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 19290
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19291
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->underlyingTypeId_:I

    .line 19293
    return-object p0
.end method

.method public setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 19551
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->bitField0_:I

    .line 19552
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->versionRequirement_:I

    .line 19554
    return-object p0
.end method

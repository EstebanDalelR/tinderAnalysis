.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ClassOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private companionObjectName_:I

.field private constructor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private enumEntry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private fqName_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private nestedClassName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private sealedSubclassFqName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

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

.field private versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

.field private versionRequirement_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9305
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 9655
    const/4 v0, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->flags_:I

    .line 9791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    .line 9916
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    .line 10041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    .line 10107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    .line 10173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    .line 10298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    .line 10423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    .line 10548
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    .line 10673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    .line 10798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    .line 10864
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 10972
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 9306
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->maybeForceBuilderInitialization()V

    .line 9307
    return-void
.end method

.method static synthetic access$8500()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9299
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9312
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;-><init>()V

    return-object v0
.end method

.method private ensureConstructorIsMutable()V
    .locals 2

    .prologue
    .line 10176
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 10177
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    .line 10178
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10180
    :cond_0
    return-void
.end method

.method private ensureEnumEntryIsMutable()V
    .locals 2

    .prologue
    .line 10676
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 10677
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    .line 10678
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10680
    :cond_0
    return-void
.end method

.method private ensureFunctionIsMutable()V
    .locals 2

    .prologue
    .line 10301
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 10302
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    .line 10303
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10305
    :cond_0
    return-void
.end method

.method private ensureNestedClassNameIsMutable()V
    .locals 2

    .prologue
    .line 10109
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 10110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    .line 10111
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10113
    :cond_0
    return-void
.end method

.method private ensurePropertyIsMutable()V
    .locals 2

    .prologue
    .line 10426
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 10427
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    .line 10428
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10430
    :cond_0
    return-void
.end method

.method private ensureSealedSubclassFqNameIsMutable()V
    .locals 2

    .prologue
    .line 10800
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    .line 10801
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    .line 10802
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10804
    :cond_0
    return-void
.end method

.method private ensureSupertypeIdIsMutable()V
    .locals 2

    .prologue
    .line 10043
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 10044
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    .line 10045
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10047
    :cond_0
    return-void
.end method

.method private ensureSupertypeIsMutable()V
    .locals 2

    .prologue
    .line 9919
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 9920
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    .line 9921
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9923
    :cond_0
    return-void
.end method

.method private ensureTypeAliasIsMutable()V
    .locals 2

    .prologue
    .line 10551
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 10552
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    .line 10553
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10555
    :cond_0
    return-void
.end method

.method private ensureTypeParameterIsMutable()V
    .locals 2

    .prologue
    .line 9794
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 9795
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    .line 9796
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9798
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 9310
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 2

    .prologue
    .line 9361
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    .line 9362
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9363
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9365
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 6

    .prologue
    const v5, 0x8000

    const/4 v0, 0x1

    .line 9369
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 9370
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9371
    const/4 v1, 0x0

    .line 9372
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_f

    .line 9375
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$8702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I

    .line 9376
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9377
    or-int/lit8 v0, v0, 0x2

    .line 9379
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->fqName_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$8802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I

    .line 9380
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 9381
    or-int/lit8 v0, v0, 0x4

    .line 9383
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->companionObjectName_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$8902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I

    .line 9384
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 9385
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    .line 9386
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9388
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9389
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 9390
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    .line 9391
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9393
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9394
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 9395
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    .line 9396
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9398
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9399
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 9400
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    .line 9401
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9403
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9404
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 9405
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    .line 9406
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9408
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9409
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 9410
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    .line 9411
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9413
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9414
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 9415
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    .line 9416
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9418
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9419
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 9420
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    .line 9421
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9423
    :cond_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9424
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 9425
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    .line 9426
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9428
    :cond_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9429
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 9430
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    .line 9431
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9433
    :cond_b
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;

    .line 9434
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 9435
    or-int/lit8 v0, v0, 0x8

    .line 9437
    :cond_c
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$10002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 9438
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 9439
    or-int/lit8 v0, v0, 0x10

    .line 9441
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirement_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$10102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I

    .line 9442
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 9443
    or-int/lit8 v0, v0, 0x20

    .line 9445
    :cond_e
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$10202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 9446
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$10302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I

    .line 9447
    return-object v2

    :cond_f
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
    .line 9299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .prologue
    .line 9299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 2

    .prologue
    .line 9353
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConstructor(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;
    .locals 1

    .prologue
    .line 10198
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;

    return-object v0
.end method

.method public getConstructorCount()I
    .locals 1

    .prologue
    .line 10192
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 1

    .prologue
    .line 9357
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;
    .locals 1

    .prologue
    .line 10698
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;

    return-object v0
.end method

.method public getEnumEntryCount()I
    .locals 1

    .prologue
    .line 10692
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 1

    .prologue
    .line 10323
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    return-object v0
.end method

.method public getFunctionCount()I
    .locals 1

    .prologue
    .line 10317
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProperty(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 1

    .prologue
    .line 10448
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 10442
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupertype(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 9941
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getSupertypeCount()I
    .locals 1

    .prologue
    .line 9935
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 1

    .prologue
    .line 10573
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method public getTypeAliasCount()I
    .locals 1

    .prologue
    .line 10567
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 9816
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 9810
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 1

    .prologue
    .line 10875
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public hasFqName()Z
    .locals 2

    .prologue
    .line 9732
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .prologue
    .line 10869
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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

    .line 9577
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->hasFqName()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9633
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 9581
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getTypeParameterCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9582
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9581
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 9587
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getSupertypeCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9588
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getSupertype(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 9593
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getConstructorCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9594
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getConstructor(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9593
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 9599
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getFunctionCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9600
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getFunction(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9599
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 9605
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getPropertyCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 9606
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getProperty(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9605
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 9611
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getTypeAliasCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 9612
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9611
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v1

    .line 9617
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getEnumEntryCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 9618
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9617
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9623
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9624
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9629
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9633
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9299
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9299
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

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
    .line 9299
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9640
    const/4 v2, 0x0

    .line 9642
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9647
    if-eqz v0, :cond_0

    .line 9648
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    .line 9651
    :cond_0
    return-object p0

    .line 9643
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9644
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9645
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9647
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9648
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    :cond_1
    throw v0

    .line 9647
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 2

    .prologue
    .line 9451
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9573
    :goto_0
    return-object p0

    .line 9452
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9453
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    .line 9455
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasFqName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9456
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getFqName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->setFqName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    .line 9458
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasCompanionObjectName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9459
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getCompanionObjectName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->setCompanionObjectName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    .line 9461
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9462
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9463
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    .line 9464
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9471
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9472
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9473
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    .line 9474
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9481
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9482
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9483
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    .line 9484
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9491
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9492
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9493
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    .line 9494
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9501
    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 9502
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9503
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    .line 9504
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9511
    :cond_8
    :goto_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 9512
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 9513
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    .line 9514
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9521
    :cond_9
    :goto_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9600(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 9522
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9523
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9600(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    .line 9524
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9531
    :cond_a
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9532
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9533
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    .line 9534
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9541
    :cond_b
    :goto_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9542
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 9543
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    .line 9544
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9551
    :cond_c
    :goto_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 9552
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9553
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    .line 9554
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9561
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9562
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    .line 9564
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasVersionRequirement()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9565
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getVersionRequirement()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    .line 9567
    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasVersionRequirementTable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9568
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    .line 9570
    :cond_10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 9571
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$10400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 9466
    :cond_11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureTypeParameterIsMutable()V

    .line 9467
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 9476
    :cond_12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureSupertypeIsMutable()V

    .line 9477
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertype_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 9486
    :cond_13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureSupertypeIdIsMutable()V

    .line 9487
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->supertypeId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 9496
    :cond_14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureNestedClassNameIsMutable()V

    .line 9497
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->nestedClassName_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 9506
    :cond_15
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureConstructorIsMutable()V

    .line 9507
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->constructor_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 9516
    :cond_16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureFunctionIsMutable()V

    .line 9517
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->function_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 9526
    :cond_17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensurePropertyIsMutable()V

    .line 9527
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->property_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9600(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 9536
    :cond_18
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureTypeAliasIsMutable()V

    .line 9537
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeAlias_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 9546
    :cond_19
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureEnumEntryIsMutable()V

    .line 9547
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->enumEntry_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 9556
    :cond_1a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->ensureSealedSubclassFqNameIsMutable()V

    .line 9557
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->access$9900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a
.end method

.method public mergeTypeTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 2

    .prologue
    .line 10903
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 10911
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10912
    return-object p0

    .line 10908
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    goto :goto_0
.end method

.method public mergeVersionRequirementTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 3

    .prologue
    const v2, 0x8000

    .line 11011
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11013
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 11019
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 11020
    return-object p0

    .line 11016
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    goto :goto_0
.end method

.method public setCompanionObjectName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9776
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9777
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->companionObjectName_:I

    .line 9779
    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9702
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9703
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->flags_:I

    .line 9705
    return-object p0
.end method

.method public setFqName(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9744
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 9745
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->fqName_:I

    .line 9747
    return-object p0
.end method

.method public setVersionRequirement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 10953
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->bitField0_:I

    .line 10954
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->versionRequirement_:I

    .line 10956
    return-object p0
.end method

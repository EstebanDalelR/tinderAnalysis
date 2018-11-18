.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragmentOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

.field private qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

.field private strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21980
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 22116
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 22176
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 22236
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    .line 22296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 21981
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->maybeForceBuilderInitialization()V

    .line 21982
    return-void
.end method

.method static synthetic access$21200()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .prologue
    .line 21974
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 1

    .prologue
    .line 21987
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;-><init>()V

    return-object v0
.end method

.method private ensureClass_IsMutable()V
    .locals 2

    .prologue
    .line 22299
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 22300
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 22301
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22303
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 21985
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21974
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    .locals 2

    .prologue
    .line 22012
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v0

    .line 22013
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22014
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 22016
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 22020
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 22021
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22022
    const/4 v1, 0x0

    .line 22023
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 22026
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 22027
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 22028
    or-int/lit8 v0, v0, 0x2

    .line 22030
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 22031
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 22032
    or-int/lit8 v0, v0, 0x4

    .line 22034
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    .line 22035
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 22036
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 22037
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22039
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;Ljava/util/List;)Ljava/util/List;

    .line 22040
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;I)I

    .line 22041
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
    .line 21974
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21974
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21974
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .prologue
    .line 21974
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .prologue
    .line 22004
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClass_(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 1

    .prologue
    .line 22321
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    return-object v0
.end method

.method public getClass_Count()I
    .locals 1

    .prologue
    .line 22315
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 21974
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21974
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    .locals 1

    .prologue
    .line 22008
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;
    .locals 1

    .prologue
    .line 22247
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    return-object v0
.end method

.method public getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;
    .locals 1

    .prologue
    .line 22187
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public hasPackage()Z
    .locals 2

    .prologue
    .line 22241
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

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

.method public hasQualifiedNames()Z
    .locals 2

    .prologue
    .line 22181
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22072
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22073
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22094
    :cond_0
    :goto_0
    return v1

    .line 22078
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22079
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->getPackage()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v0, v1

    .line 22084
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->getClass_Count()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 22085
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->getClass_(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22084
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22090
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22094
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
    .line 21974
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21974
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

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
    .line 21974
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22101
    const/4 v2, 0x0

    .line 22103
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22108
    if-eqz v0, :cond_0

    .line 22109
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    .line 22112
    :cond_0
    return-object p0

    .line 22104
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22105
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22106
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22108
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22109
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    :cond_1
    throw v0

    .line 22108
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .prologue
    .line 22045
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 22068
    :goto_0
    return-object p0

    .line 22046
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->hasStrings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22047
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getStrings()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeStrings(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    .line 22049
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->hasQualifiedNames()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22050
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeQualifiedNames(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    .line 22052
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22053
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->getPackage()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergePackage(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;

    .line 22055
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22056
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22057
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    .line 22058
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22065
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 22066
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 22060
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->ensureClass_IsMutable()V

    .line 22061
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->class__:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;->access$21700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergePackage(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .prologue
    .line 22275
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22277
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    .line 22283
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22284
    return-object p0

    .line 22280
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->package_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    goto :goto_0
.end method

.method public mergeQualifiedNames(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .prologue
    .line 22215
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22217
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 22223
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22224
    return-object p0

    .line 22220
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->qualifiedNames_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    goto :goto_0
.end method

.method public mergeStrings(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;
    .locals 2

    .prologue
    .line 22155
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22157
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 22163
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->bitField0_:I

    .line 22164
    return-object p0

    .line 22160
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageFragment$Builder;->strings_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    goto :goto_0
.end method

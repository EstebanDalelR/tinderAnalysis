.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "JvmModuleProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$ModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$ModuleOrBuilder;"
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

.field private jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private metadataParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private packageParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

.field private stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 1084
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 1257
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1395
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 1455
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 1515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 733
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->maybeForceBuilderInitialization()V

    .line 734
    return-void
.end method

.method static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .prologue
    .line 725
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .prologue
    .line 739
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAnnotationIsMutable()V
    .locals 2

    .prologue
    .line 1518
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1519
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 1520
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 1522
    :cond_0
    return-void
.end method

.method private ensureJvmPackageNameIsMutable()V
    .locals 2

    .prologue
    .line 1259
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1260
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1261
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 1263
    :cond_0
    return-void
.end method

.method private ensureMetadataPartsIsMutable()V
    .locals 2

    .prologue
    .line 1087
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 1089
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 1091
    :cond_0
    return-void
.end method

.method private ensurePackagePartsIsMutable()V
    .locals 2

    .prologue
    .line 914
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 916
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 918
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 737
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 772
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 776
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$1;)V

    .line 777
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 778
    const/4 v1, 0x0

    .line 779
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 780
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 781
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 783
    :cond_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$302(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;

    .line 784
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 785
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 786
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 788
    :cond_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;

    .line 789
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 790
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 791
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 793
    :cond_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 794
    and-int/lit8 v4, v3, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 797
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$602(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 798
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 799
    or-int/lit8 v0, v0, 0x2

    .line 801
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$702(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 802
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 803
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 804
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 806
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$802(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;

    .line 807
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$902(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;I)I

    .line 808
    return-object v2

    :cond_5
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
    .line 725
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2

    .prologue
    .line 760
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .prologue
    .line 764
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method public getMetadataPartsCount()I
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method public getPackagePartsCount()I
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public hasQualifiedNameTable()Z
    .locals 2

    .prologue
    .line 1460
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 865
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getPackagePartsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 866
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 889
    :cond_0
    :goto_1
    return v1

    .line 865
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 871
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getMetadataPartsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 872
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 877
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->hasQualifiedNameTable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v0, v1

    .line 883
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 884
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 883
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 889
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 725
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 725
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

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
    .line 725
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 896
    const/4 v2, 0x0

    .line 898
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 903
    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    .line 907
    :cond_0
    return-object p0

    .line 899
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 900
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 904
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    :cond_1
    throw v0

    .line 903
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2

    .prologue
    .line 812
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 861
    :goto_0
    return-object p0

    .line 813
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 815
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    .line 816
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 823
    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 825
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    .line 826
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 833
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 834
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 835
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 836
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 843
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->hasStringTable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeStringTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    .line 846
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->hasQualifiedNameTable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 847
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeQualifiedNameTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    .line 849
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 850
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 851
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    .line 852
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 859
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$1000(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 818
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->ensurePackagePartsIsMutable()V

    .line 819
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->packageParts_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 828
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->ensureMetadataPartsIsMutable()V

    .line 829
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 838
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->ensureJvmPackageNameIsMutable()V

    .line 839
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 854
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->ensureAnnotationIsMutable()V

    .line 855
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public mergeQualifiedNameTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2

    .prologue
    .line 1494
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1496
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 1502
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 1503
    return-object p0

    .line 1499
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    goto :goto_0
.end method

.method public mergeStringTable(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 2

    .prologue
    .line 1434
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1436
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 1442
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->bitField0_:I

    .line 1443
    return-object p0

    .line 1439
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    goto :goto_0
.end method

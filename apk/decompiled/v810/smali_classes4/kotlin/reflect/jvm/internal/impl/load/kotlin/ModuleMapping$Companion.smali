.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;
.super Ljava/lang/Object;
.source "ModuleMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create([BLjava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    .locals 12

    .prologue
    const-string v0, "debugName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    .line 110
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    nop

    .line 62
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 228
    new-array v2, v0, [I

    .line 229
    const/4 v0, 0x0

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;-><init>([I)V

    .line 70
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getSkipMetadataVersionCheck()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getPackagePartsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    .line 75
    const-string v0, "proto"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    .line 76
    check-cast v0, Ljava/util/Map;

    const-string v2, "packageFqName"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    nop

    .line 76
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    invoke-direct {v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 234
    :goto_2
    nop

    .line 76
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v2

    const-string v4, "proto.shortClassNameList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v3

    const-string v4, "proto.multifileFacadeShortNameIdList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 80
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v4

    const-string v11, "proto.multifileFacadeShortNameList"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v11}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    :goto_5
    if-eqz v3, :cond_8

    invoke-static {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    :goto_6
    const-string v4, "partShortName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 71
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 239
    goto :goto_2

    .line 79
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 80
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 81
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 85
    :cond_9
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->isJvmPackageNameSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const/4 v3, 0x0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v2

    const-string v4, "proto.classWithJvmPackageNameShortNameList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v3

    const-string v9, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 88
    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 90
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v3

    const-string v10, "moduleProto.jvmPackageNameList"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v9}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 91
    const-string v9, "partShortName"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 88
    :cond_b
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v3

    const-string v9, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_8

    .line 96
    :cond_c
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    move-object v2, v1

    .line 97
    check-cast v2, Ljava/util/Map;

    const-string v3, "proto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "proto.packageFqName"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 241
    if-nez v3, :cond_d

    .line 242
    nop

    .line 97
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "proto.packageFqName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 241
    :goto_a
    nop

    .line 97
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .line 98
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v0

    const-string v3, "proto.shortClassNameList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addMetadataPart(Ljava/lang/String;)V

    nop

    goto :goto_b

    :cond_d
    move-object v2, v3

    .line 246
    goto :goto_a

    .line 248
    :cond_e
    nop

    .line 96
    goto :goto_9

    .line 102
    :cond_f
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    const-string v2, "moduleProto.stringTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v2

    const-string v4, "moduleProto.qualifiedNameTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)V

    .line 103
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getAnnotationList()Ljava/util/List;

    move-result-object v0

    const-string v2, "moduleProto.annotationList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 103
    const-string v5, "proto"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverImpl;->getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 252
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 105
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 110
    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto/16 :goto_0
.end method

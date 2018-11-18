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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create([BLjava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-string v0, "debugName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    .line 102
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 220
    new-array v2, v0, [I

    .line 221
    const/4 v0, 0x0

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;-><init>([I)V

    .line 65
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getSkipMetadataVersionCheck()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getPackagePartsList()Ljava/util/List;

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

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    .line 70
    const-string v0, "proto"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    .line 71
    check-cast v0, Ljava/util/Map;

    const-string v2, "packageFqName"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    nop

    .line 71
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    invoke-direct {v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 226
    :goto_2
    nop

    .line 71
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .line 73
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v2

    const-string v3, "proto.shortClassNameList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/l;->o(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/t;

    invoke-virtual {v2}, Lkotlin/collections/t;->c()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/collections/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v4

    const-string v11, "proto.multifileFacadeShortNameIdList"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

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

    .line 76
    :goto_5
    if-eqz v3, :cond_8

    invoke-static {v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_6
    const-string v4, "partShortName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 231
    goto :goto_2

    :cond_6
    move-object v3, v6

    .line 74
    goto :goto_4

    :cond_7
    move-object v3, v6

    .line 75
    goto :goto_5

    :cond_8
    move-object v3, v6

    .line 76
    goto :goto_6

    .line 80
    :cond_9
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->isJvmPackageNameSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v2

    const-string v3, "proto.classWithJvmPackageNameShortNameList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/l;->o(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/t;

    invoke-virtual {v2}, Lkotlin/collections/t;->c()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/collections/t;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v9

    const-string v10, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 83
    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 85
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v3

    const-string v10, "table.jvmPackageNameList"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v9}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 86
    const-string v9, "partShortName"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 83
    :cond_b
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v3

    const-string v9, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_8

    .line 91
    :cond_c
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getMetadataPartsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-object v2, v1

    .line 92
    check-cast v2, Ljava/util/Map;

    const-string v3, "proto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "proto.packageFqName"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 233
    if-nez v3, :cond_d

    .line 234
    nop

    .line 92
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "proto.packageFqName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 233
    :goto_a
    nop

    .line 92
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v0

    const-string v3, "proto.shortClassNameList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addMetadataPart(Ljava/lang/String;)V

    nop

    goto :goto_b

    :cond_d
    move-object v2, v3

    .line 238
    goto :goto_a

    .line 240
    :cond_e
    nop

    .line 91
    goto :goto_9

    .line 96
    :cond_f
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1, p2, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    .line 102
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto/16 :goto_0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static synthetic createBuiltInPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/jvm/a/b;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
    .locals 8

    .prologue
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;->createBuiltInPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_0
.end method


# virtual methods
.method public final createBuiltInPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;"
        }
    .end annotation

    .prologue
    const-string v2, "storageManager"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "module"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageFqNames"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classDescriptorFactories"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformDependentDeclarationFilter"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalClassPartsProvider"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadResource"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p3, Ljava/lang/Iterable;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;->getBuiltInsFilePath(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;

    move-result-object v6

    .line 65
    move-object/from16 v0, p7

    invoke-interface {v0, v6}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 66
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragmentImpl;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v6, v3, v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragmentImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;)V

    nop

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource not found in classpath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_1
    move-object/from16 v19, v2

    .line 102
    check-cast v19, Ljava/util/List;

    .line 68
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 72
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 75
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 76
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;

    move-object/from16 v3, v20

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    .line 77
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;)V

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    move-object/from16 v8, v20

    .line 78
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 79
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    .line 80
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    const-string v3, "ErrorReporter.DO_NOTHING"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    .line 82
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

    .line 85
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    move-result-object v15

    .line 88
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInSerializerProtocol;->getExtensionRegistry()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    move-result-object v18

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p5

    .line 72
    invoke-direct/range {v2 .. v18}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    .line 91
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragmentImpl;

    .line 92
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragmentImpl;->setComponents(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    goto :goto_1

    .line 95
    :cond_2
    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    return-object v20
.end method

.method public createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;"
        }
    .end annotation

    .prologue
    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;

    const-string v0, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;)V

    check-cast v7, Lkotlin/jvm/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 42
    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;->createBuiltInPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object v0

    return-object v0
.end method

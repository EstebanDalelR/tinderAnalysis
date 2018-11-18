.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader",
        "<TA;TC;TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SPECIAL_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

.field private final storage:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage",
            "<TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Companion;

    .line 359
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 360
    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    .line 361
    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    .line 362
    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    .line 363
    const/4 v1, 0x3

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "java.lang.annotation.Target"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 364
    const/4 v1, 0x4

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "java.lang.annotation.Retention"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 365
    const/4 v1, 0x5

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "java.lang.annotation.Documented"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 359
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 366
    nop

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 380
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 366
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 366
    invoke-static {v1}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->SPECIAL_ANNOTATIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
    .locals 1

    .prologue
    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->storage:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method public static final synthetic access$getSPECIAL_ANNOTATIONS$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->SPECIAL_ANNOTATIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$loadAnnotationIfNotSpecial(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->loadAnnotationIfNotSpecial(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadAnnotationsAndInitializers(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->loadAnnotationsAndInitializers(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;

    move-result-object v0

    return-object v0
.end method

.method private final computeJvmParameterIndexShift(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    .line 163
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    if-eqz v0, :cond_2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoTypeTableUtilKt;->hasReceiver(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 162
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    if-eqz v0, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoTypeTableUtilKt;->hasReceiver(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 165
    :cond_3
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;

    if-eqz v0, :cond_6

    .line 166
    if-nez p1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    if-ne v0, v3, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    .line 167
    :cond_5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->isInner()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 168
    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final findClassAndLoadMemberAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;",
            "ZZ",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0, p1, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassWithAnnotationsAndInitializers(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->storage:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;->getMemberAnnotations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic findClassAndLoadMemberAnnotations$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v4, 0x0

    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    move v3, v4

    .line 135
    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Boolean;

    move-object v5, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassAndLoadMemberAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p5

    goto :goto_2

    :cond_2
    move v4, p4

    goto :goto_1

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method private final findClassWithAnnotationsAndInitializers(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 1

    .prologue
    .line 209
    if-eqz p2, :cond_0

    :goto_0
    return-object p2

    .line 211
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->toBinaryClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object p2

    goto :goto_0

    .line 212
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final getCallableSignature(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 333
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;

    invoke-virtual {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->getJvmConstructorSignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethodNameAndDesc(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 341
    :cond_0
    return-object v1

    .line 337
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    if-eqz v0, :cond_2

    .line 338
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    invoke-virtual {v2, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->getJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethodNameAndDesc(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 341
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v0, :cond_0

    .line 342
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 343
    :pswitch_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    const-string v2, "signature.getter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethod(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    const-string v2, "signature.setter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethod(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v1, p1

    .line 345
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getPropertySignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;ZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 349
    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final getPropertySignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;ZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v0, :cond_0

    .line 316
    if-eqz p4, :cond_2

    .line 317
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->getJvmFieldSignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil$PropertySignature;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil$PropertySignature;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil$PropertySignature;->component2()Ljava/lang/String;

    move-result-object v0

    .line 318
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 314
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->hasSyntheticMethod()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->getSyntheticMethod()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    const-string v2, "signature.syntheticMethod"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethod(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method static synthetic getPropertySignature$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 6

    .prologue
    const/4 v5, 0x0

    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move v4, v5

    .line 311
    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 312
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getPropertySignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;ZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    return-object v0

    :cond_1
    move v5, p5

    goto :goto_1

    :cond_2
    move v4, p4

    goto :goto_0
.end method

.method private final getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 221
    if-eqz p2, :cond_4

    .line 222
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isConst should not be null for property (container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 223
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 225
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 228
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    if-nez v1, :cond_2

    move-object v0, v5

    :cond_2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getFacadeClassName()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object v0

    .line 231
    :goto_1
    if-eqz v0, :cond_4

    .line 233
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facadeClassName.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 230
    goto :goto_1

    .line 237
    :cond_4
    if-eqz p3, :cond_6

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    if-ne v0, v1, :cond_6

    move-object v0, p1

    .line 238
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getOuterClass()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    if-ne v1, v2, :cond_6

    .line 241
    :cond_5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->toBinaryClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    if-eqz v0, :cond_9

    .line 245
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 247
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getKnownJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    goto/16 :goto_0

    .line 248
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->kotlinClassFinder:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v5

    .line 250
    goto/16 :goto_0
.end method

.method private final loadAnnotationIfNotSpecial(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Ljava/util/List",
            "<TA;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Companion;->getSPECIAL_ANNOTATIONS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->loadAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v0

    goto :goto_0
.end method

.method private final loadAnnotationsAndInitializers(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage",
            "<TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;

    .line 302
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getCachedFileContent(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)[B

    move-result-object v3

    .line 257
    invoke-interface {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->visitMembers(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;[B)V

    .line 304
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method private final toBinaryClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;->getBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected getCachedFileContent(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)[B
    .locals 1

    .prologue
    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract loadAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            "Ljava/util/List",
            "<TA;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;"
        }
    .end annotation
.end method

.method public loadCallableAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-ne p3, v0, :cond_6

    move-object v0, p2

    .line 91
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-object v1, p2

    .line 93
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getPropertySignature$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v8

    move-object v1, p2

    .line 94
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getPropertySignature$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v9

    .line 96
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_CONST:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object v5

    .line 98
    if-eqz v8, :cond_0

    .line 99
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassAndLoadMemberAnnotations$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    move-object v6, v0

    .line 102
    :goto_1
    if-eqz v9, :cond_2

    .line 103
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassAndLoadMemberAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    .line 104
    :goto_2
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 108
    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->getSignature$descriptors_jvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "$delegate"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    .line 109
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 108
    :goto_5
    invoke-virtual {p0, v6, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->loadPropertyAnnotations(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/util/List;

    move-result-object v0

    .line 117
    :goto_6
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 112
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getCallableSignature(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 117
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassAndLoadMemberAnnotations$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->transformAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 116
    :cond_7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method

.method public loadClassAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->toBinaryClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadClassAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/ArrayList;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    .line 84
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getCachedFileContent(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)[B

    move-result-object v3

    .line 77
    invoke-interface {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->loadClassAnnotations(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V

    move-object v0, v1

    .line 86
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class for loading annotations is not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->debugFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected abstract loadConstant(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public loadEnumEntryAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 122
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;->getName()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "container.nameResolver.getString(proto.name)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 123
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/ClassMapperLite;->mapClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromFieldNameAndDesc(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v2

    .line 125
    const/16 v6, 0x1c

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassAndLoadMemberAnnotations$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadExtensionReceiverParameterAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getCallableSignature(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethodSignatureAndParameterIndex(Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v2

    .line 182
    const/16 v6, 0x1c

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassAndLoadMemberAnnotations$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract loadPropertyAnnotations(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TA;>;",
            "Ljava/util/List",
            "<+TA;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public loadPropertyConstant(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")TC;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 197
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {p0, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getCallableSignature(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags;->IS_CONST:Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v5, v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getSpecialCaseContainerClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;ZZLjava/lang/Boolean;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    .line 201
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassWithAnnotationsAndInitializers(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->storage:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$Storage;->getPropertyConstants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 198
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method protected abstract loadTypeAnnotation(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;",
            ")TA;"
        }
    .end annotation
.end method

.method public loadTypeAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->typeAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 189
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->loadTypeAnnotation(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public loadTypeParameterAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->typeParameterAnnotation:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 193
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->loadTypeAnnotation(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public loadValueParameterAnnotations(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->getCallableSignature(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->computeJvmParameterIndexShift(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v1, p4

    .line 154
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethodSignatureAndParameterIndex(Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    move-result-object v2

    .line 155
    const/16 v6, 0x1c

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->findClassAndLoadMemberAnnotations$default(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;ZZLjava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract transformAnnotations(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TA;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

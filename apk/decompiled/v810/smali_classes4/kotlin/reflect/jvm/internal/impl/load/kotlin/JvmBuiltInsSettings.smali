.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;

.field private static final BLACK_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLACK_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WHITE_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WHITE_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final isAdditionalBuiltInsFeatureSupported$delegate:Lkotlin/d;

.field private final j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

.field private final javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final ownerModuleDescriptor$delegate:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-array v1, v10, [Lkotlin/reflect/k;

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "ownerModuleDescriptor"

    const-string v4, "getOwnerModuleDescriptor()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "isAdditionalBuiltInsFeatureSupported"

    const-string v4, "isAdditionalBuiltInsFeatureSupported()Z"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "cloneableType"

    const-string v4, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v8

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationsImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v9

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    .line 351
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 352
    const-string v1, "Collection"

    new-array v2, v8, [Ljava/lang/String;

    .line 353
    const-string v3, "toArray()[Ljava/lang/Object;"

    aput-object v3, v2, v6

    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    aput-object v3, v2, v7

    .line 351
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 355
    const-string v1, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 353
    invoke-static {v0, v1}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 358
    nop

    .line 537
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 359
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->access$buildPrimitiveValueMethodsSet(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;)Ljava/util/Set;

    move-result-object v2

    .line 361
    const-string v0, "List"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sort(Ljava/util/Comparator;)V"

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 359
    invoke-static {v2, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 363
    const-string v0, "String"

    const/16 v3, 0x2d

    new-array v3, v3, [Ljava/lang/String;

    .line 364
    const-string v4, "codePointAt(I)I"

    aput-object v4, v3, v6

    const-string v4, "codePointBefore(I)I"

    aput-object v4, v3, v7

    const-string v4, "codePointCount(II)I"

    aput-object v4, v3, v8

    const-string v4, "compareToIgnoreCase(Ljava/lang/String;)I"

    aput-object v4, v3, v9

    .line 365
    const-string v4, "concat(Ljava/lang/String;)Ljava/lang/String;"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "contains(Ljava/lang/CharSequence;)Z"

    aput-object v5, v3, v4

    .line 366
    const/4 v4, 0x6

    const-string v5, "contentEquals(Ljava/lang/CharSequence;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "contentEquals(Ljava/lang/StringBuffer;)Z"

    aput-object v5, v3, v4

    .line 367
    const/16 v4, 0x8

    const-string v5, "endsWith(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "equalsIgnoreCase(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "getBytes()[B"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "getBytes(II[BI)V"

    aput-object v5, v3, v4

    .line 368
    const/16 v4, 0xc

    const-string v5, "getBytes(Ljava/lang/String;)[B"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "getBytes(Ljava/nio/charset/Charset;)[B"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "getChars(II[CI)V"

    aput-object v5, v3, v4

    .line 369
    const/16 v4, 0xf

    const-string v5, "indexOf(I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "indexOf(II)I"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "indexOf(Ljava/lang/String;)I"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "indexOf(Ljava/lang/String;I)I"

    aput-object v5, v3, v4

    .line 370
    const/16 v4, 0x13

    const-string v5, "intern()Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "isEmpty()Z"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "lastIndexOf(I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "lastIndexOf(II)I"

    aput-object v5, v3, v4

    .line 371
    const/16 v4, 0x17

    const-string v5, "lastIndexOf(Ljava/lang/String;)I"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "lastIndexOf(Ljava/lang/String;I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "matches(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    .line 372
    const/16 v4, 0x1a

    const-string v5, "offsetByCodePoints(II)I"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string v5, "regionMatches(ILjava/lang/String;II)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    const-string v5, "regionMatches(ZILjava/lang/String;II)Z"

    aput-object v5, v3, v4

    .line 373
    const/16 v4, 0x1d

    const-string v5, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    const-string v5, "replace(CC)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 374
    const/16 v4, 0x1f

    const-string v5, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 375
    const/16 v4, 0x20

    const-string v5, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 376
    const/16 v4, 0x21

    const-string v5, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x22

    const-string v5, "split(Ljava/lang/String;)[Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 377
    const/16 v4, 0x23

    const-string v5, "startsWith(Ljava/lang/String;I)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x24

    const-string v5, "startsWith(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x25

    const-string v5, "substring(II)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 378
    const/16 v4, 0x26

    const-string v5, "substring(I)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x27

    const-string v5, "toCharArray()[C"

    aput-object v5, v3, v4

    const/16 v4, 0x28

    const-string v5, "toLowerCase()Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 379
    const/16 v4, 0x29

    const-string v5, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2a

    const-string v5, "toUpperCase()Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 380
    const/16 v4, 0x2b

    const-string v5, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2c

    const-string v5, "trim()Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 363
    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    invoke-static {v2, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 382
    const-string v0, "Double"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "isInfinite()Z"

    aput-object v4, v3, v6

    const-string v4, "isNaN()Z"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 380
    invoke-static {v2, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 383
    const-string v0, "Float"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "isInfinite()Z"

    aput-object v4, v3, v6

    const-string v4, "isNaN()Z"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 382
    invoke-static {v2, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 385
    const-string v0, "Enum"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "getDeclaringClass()Ljava/lang/Class;"

    aput-object v4, v3, v6

    const-string v4, "finalize()V"

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-static {v2, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 385
    nop

    .line 537
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 396
    nop

    .line 538
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 397
    const-string v0, "CharSequence"

    new-array v1, v8, [Ljava/lang/String;

    .line 398
    const-string v3, "codePoints()Ljava/util/stream/IntStream;"

    aput-object v3, v1, v6

    const-string v3, "chars()Ljava/util/stream/IntStream;"

    aput-object v3, v1, v7

    .line 397
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 400
    const-string v1, "Iterator"

    new-array v3, v7, [Ljava/lang/String;

    .line 401
    const-string v4, "forEachRemaining(Ljava/util/function/Consumer;)V"

    aput-object v4, v3, v6

    .line 400
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 398
    invoke-static {v0, v1}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 403
    const-string v0, "Iterable"

    new-array v3, v8, [Ljava/lang/String;

    .line 404
    const-string v4, "forEach(Ljava/util/function/Consumer;)V"

    aput-object v4, v3, v6

    const-string v4, "spliterator()Ljava/util/Spliterator;"

    aput-object v4, v3, v7

    .line 403
    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 401
    invoke-static {v1, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 406
    const-string v0, "Throwable"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    .line 407
    const-string v4, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    aput-object v4, v3, v6

    const-string v4, "fillInStackTrace()Ljava/lang/Throwable;"

    aput-object v4, v3, v7

    .line 408
    const-string v4, "getLocalizedMessage()Ljava/lang/String;"

    aput-object v4, v3, v8

    const-string v4, "printStackTrace()V"

    aput-object v4, v3, v9

    const-string v4, "printStackTrace(Ljava/io/PrintStream;)V"

    aput-object v4, v3, v10

    .line 409
    const/4 v4, 0x5

    const-string v5, "printStackTrace(Ljava/io/PrintWriter;)V"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "getStackTrace()[Ljava/lang/StackTraceElement;"

    aput-object v5, v3, v4

    .line 410
    const/4 v4, 0x7

    const-string v5, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "getSuppressed()[Ljava/lang/Throwable;"

    aput-object v5, v3, v4

    .line 411
    const/16 v4, 0x9

    const-string v5, "addSuppressed(Ljava/lang/Throwable;)V"

    aput-object v5, v3, v4

    .line 406
    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 404
    invoke-static {v1, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 413
    const-string v0, "Collection"

    new-array v3, v10, [Ljava/lang/String;

    .line 414
    const-string v4, "spliterator()Ljava/util/Spliterator;"

    aput-object v4, v3, v6

    const-string v4, "parallelStream()Ljava/util/stream/Stream;"

    aput-object v4, v3, v7

    .line 415
    const-string v4, "stream()Ljava/util/stream/Stream;"

    aput-object v4, v3, v8

    const-string v4, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v4, v3, v9

    .line 413
    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 411
    invoke-static {v1, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 417
    const-string v0, "List"

    new-array v3, v7, [Ljava/lang/String;

    .line 418
    const-string v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v4, v3, v6

    .line 417
    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 415
    invoke-static {v1, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 420
    const-string v0, "Map"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    .line 421
    const-string v4, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v3, v6

    .line 422
    const-string v4, "forEach(Ljava/util/function/BiConsumer;)V"

    aput-object v4, v3, v7

    const-string v4, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v4, v3, v8

    .line 423
    const-string v4, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v9

    .line 424
    const-string v4, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v10

    .line 425
    const/4 v4, 0x5

    const-string v5, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 426
    const/4 v4, 0x6

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    .line 427
    const/4 v4, 0x7

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 428
    const/16 v4, 0x8

    const-string v5, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 429
    const/16 v4, 0x9

    const-string v5, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 420
    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    invoke-static {v1, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 429
    nop

    .line 538
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 433
    nop

    .line 539
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 434
    const-string v0, "Collection"

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v3, v1, v6

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 436
    const-string v1, "List"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v4, v3, v6

    const-string v4, "sort(Ljava/util/Comparator;)V"

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 434
    invoke-static {v0, v1}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 438
    const-string v0, "Map"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    .line 439
    const-string v4, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v4, v3, v6

    .line 440
    const-string v4, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v7

    .line 441
    const-string v4, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v8

    .line 442
    const-string v4, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v9

    .line 443
    const-string v4, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v3, v10

    .line 444
    const/4 v4, 0x5

    const-string v5, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v5, v3, v4

    .line 445
    const/4 v4, 0x7

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 446
    const/16 v4, 0x8

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    .line 438
    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 436
    invoke-static {v1, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 446
    nop

    .line 539
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 450
    nop

    .line 540
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 451
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->access$buildPrimitiveStringConstructorsSet(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;)Ljava/util/Set;

    move-result-object v2

    .line 452
    const-string v3, "Float"

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "D"

    aput-object v4, v0, v6

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 451
    invoke-static {v2, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 453
    const-string v3, "String"

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 454
    const-string v4, "[C"

    aput-object v4, v0, v6

    const-string v4, "[CII"

    aput-object v4, v0, v7

    const-string v4, "[III"

    aput-object v4, v0, v8

    const-string v4, "[BIILjava/lang/String;"

    aput-object v4, v0, v9

    .line 455
    const-string v4, "[BIILjava/nio/charset/Charset;"

    aput-object v4, v0, v10

    .line 456
    const/4 v4, 0x5

    const-string v5, "[BLjava/lang/String;"

    aput-object v5, v0, v4

    .line 457
    const/4 v4, 0x6

    const-string v5, "[BLjava/nio/charset/Charset;"

    aput-object v5, v0, v4

    .line 458
    const/4 v4, 0x7

    const-string v5, "[BII"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "[B"

    aput-object v5, v0, v4

    .line 459
    const/16 v4, 0x9

    const-string v5, "Ljava/lang/StringBuffer;"

    aput-object v5, v0, v4

    .line 460
    const/16 v4, 0xa

    const-string v5, "Ljava/lang/StringBuilder;"

    aput-object v5, v0, v4

    .line 453
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-static {v2, v0}, Lkotlin/collections/af;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 461
    nop

    .line 540
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 465
    nop

    .line 541
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 466
    const-string v2, "Throwable"

    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 541
    nop

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/jvm/a/a",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ">;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 61
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    .line 63
    invoke-static {p3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->ownerModuleDescriptor$delegate:Lkotlin/d;

    .line 64
    invoke-static {p4}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported$delegate:Lkotlin/d;

    .line 66
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 67
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$cloneableType$2;

    invoke-direct {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 74
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 77
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public static final synthetic access$getBLACK_LIST_CONSTRUCTOR_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getBLACK_LIST_METHOD_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDROP_LIST_METHOD_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getJ2kClassMap$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    return-object v0
.end method

.method public static final synthetic access$getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMUTABLE_METHOD_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public static final synthetic access$getOwnerModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWHITE_LIST_CONSTRUCTOR_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getWHITE_LIST_METHOD_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method private final createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 2

    .prologue
    .line 206
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v1

    move-object v0, p1

    .line 207
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 208
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 209
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 210
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 211
    nop

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    return-object v0
.end method

.method private final createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 8

    .prologue
    .line 84
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "java.io"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 89
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$superTypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/a/a;)V

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 92
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const-string v2, "Serializable"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    check-cast v5, Ljava/util/Collection;

    .line 93
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 96
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-static {}, Lkotlin/collections/af;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 97
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v1, "mockSerializableClass.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method private final getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/a/b;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;>;)",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 173
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->mapPlatformClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/util/Collection;

    move-result-object v2

    move-object v0, v2

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1

    .line 177
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    check-cast v2, Ljava/lang/Iterable;

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 516
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 177
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 523
    :goto_1
    return-object v0

    .line 176
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 517
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 177
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v7

    .line 179
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->isMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v8

    .line 181
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-interface {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 187
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 189
    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    nop

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 191
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v3, v4, :cond_4

    move v0, v5

    .line 199
    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 193
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v5

    goto :goto_3

    .line 195
    :cond_6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "analogueMember.overriddenDescriptors"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 520
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v5

    .line 522
    :goto_4
    if-eqz v3, :cond_a

    move v0, v5

    .line 197
    goto :goto_3

    .line 521
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 196
    const-string v10, "it"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    const-string v10, "it.containingDeclaration"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_4

    :cond_9
    move v3, v5

    .line 522
    goto :goto_4

    .line 199
    :cond_a
    invoke-direct {p0, v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    goto :goto_3

    :cond_b
    move v0, v5

    goto :goto_3

    .line 523
    :cond_c
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method private final getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, p1

    .line 269
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isSafe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v3

    const-string v0, "javaAnalogueFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-static {v3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-object v1, v0

    goto :goto_0
.end method

.method private final getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 231
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 233
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 235
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;

    .line 243
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;

    .line 233
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DFS.dfs<ClassDescriptor,\u2026IDERED\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    return-object v0
.end method

.method private final getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    return-object v0
.end method

.method private final getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->ownerModuleDescriptor$delegate:Lkotlin/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method private final isAdditionalBuiltInsFeatureSupported()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported$delegate:Lkotlin/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 214
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-object v1, p1

    .line 215
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->getMUTABLE_METHOD_SIGNATURES()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v5, "jvmDescriptor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p2

    if-eqz v0, :cond_1

    move v0, v2

    .line 219
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 221
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$1;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;

    .line 222
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$2;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 219
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/a/b;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private final isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 328
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "valueParameters.single()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    :goto_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getConstructors(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 533
    :goto_0
    return-object v0

    .line 281
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 283
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v0, v1

    .line 286
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v6, v0}, Lkotlin/reflect/jvm/internal/impl/platform/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v7

    .line 288
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 292
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getConstructors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 524
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 294
    const-string v4, "javaConstructor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 295
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "defaultKotlinVersion.constructors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 526
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    .line 528
    :goto_2
    if-eqz v4, :cond_8

    move-object v4, v0

    .line 296
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-direct {p0, v4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v0

    .line 297
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 298
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->getBLACK_LIST_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    move-result-object v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v11, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "javaConstructor.computeJvmDescriptor()"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_0

    .line 283
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_0

    .line 527
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 295
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-virtual {v8, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 528
    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    .line 298
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 529
    :cond_9
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 299
    nop

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 532
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 301
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v5

    move-object v3, p1

    .line 302
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 303
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 304
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 305
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 306
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->getWHITE_LIST_CONSTRUCTOR_SIGNATURES()Ljava/util/Set;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const-string v9, "javaConstructor"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "javaConstructor.computeJvmDescriptor()"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 307
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 310
    :cond_a
    nop

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 533
    :cond_c
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_0
.end method

.method public getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;->getCLONE_NAME$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_4

    .line 111
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 113
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getClassProto()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v0

    const-string v1, "classDescriptor.classProto.functionList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 499
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 501
    :goto_0
    if-eqz v0, :cond_3

    .line 116
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 513
    :goto_1
    return-object v0

    .line 500
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-object v1, p2

    .line 114
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v1

    const-string v4, "functionProto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getName()I

    move-result v0

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;->getCLONE_NAME$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 501
    goto :goto_0

    .line 119
    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 118
    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 123
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 125
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getFunctions$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getFunctions$2;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/a/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    nop

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 510
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 131
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/platform/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 135
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v5

    move-object v2, p2

    .line 136
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 137
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 138
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 139
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v6

    invoke-direct {v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 141
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    move-result-object v0

    .line 142
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_3
    nop

    nop

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    nop

    :goto_4
    if-eqz v0, :cond_9

    .line 510
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    nop

    goto :goto_2

    .line 145
    :pswitch_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    goto :goto_4

    .line 146
    :cond_a
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    const-string v2, "setHiddenForResolutionEverywhereBesideSupercalls()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :pswitch_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-interface {v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    const-string v2, "setAdditionalAnnotations(notConsideredDeprecation)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    move-object v0, v3

    .line 153
    goto :goto_4

    .line 155
    :pswitch_3
    nop

    goto :goto_3

    .line 512
    :cond_b
    nop

    .line 513
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v0, v1

    goto/16 :goto_1

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/af;->a()Ljava/util/Set;

    move-result-object v0

    .line 166
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, Lkotlin/collections/af;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    .line 102
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->access$isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const-string v3, "cloneableType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method

.method public isFunctionAvailable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v3

    .line 318
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 320
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-static {v0, v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v1

    .line 323
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const-string v0, "functionDescriptor.name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-virtual {v1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 324
    nop

    .line 534
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    :goto_1
    move v3, v0

    .line 536
    goto :goto_0

    .line 535
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 324
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-static {v0, v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 536
    goto :goto_1
.end method

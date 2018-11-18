.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;
.super Ljava/lang/Object;
.source "JvmNameResolver.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;

.field private static final PREDEFINED_STRINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREDEFINED_STRINGS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final localNameIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:[Ljava/lang/String;

.field private final types:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0xa

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;

    .line 99
    const/16 v0, 0x2c

    new-array v0, v0, [Ljava/lang/String;

    .line 100
    const/4 v1, 0x0

    const-string v2, "kotlin/Any"

    aput-object v2, v0, v1

    .line 101
    const/4 v1, 0x1

    const-string v2, "kotlin/Nothing"

    aput-object v2, v0, v1

    .line 102
    const/4 v1, 0x2

    const-string v2, "kotlin/Unit"

    aput-object v2, v0, v1

    .line 103
    const/4 v1, 0x3

    const-string v2, "kotlin/Throwable"

    aput-object v2, v0, v1

    .line 104
    const/4 v1, 0x4

    const-string v2, "kotlin/Number"

    aput-object v2, v0, v1

    .line 106
    const/4 v1, 0x5

    const-string v2, "kotlin/Byte"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "kotlin/Double"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "kotlin/Float"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "kotlin/Int"

    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x9

    const-string v2, "kotlin/Long"

    aput-object v2, v0, v1

    const-string v1, "kotlin/Short"

    aput-object v1, v0, v3

    const/16 v1, 0xb

    const-string v2, "kotlin/Boolean"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "kotlin/Char"

    aput-object v2, v0, v1

    .line 109
    const/16 v1, 0xd

    const-string v2, "kotlin/CharSequence"

    aput-object v2, v0, v1

    .line 110
    const/16 v1, 0xe

    const-string v2, "kotlin/String"

    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0xf

    const-string v2, "kotlin/Comparable"

    aput-object v2, v0, v1

    .line 112
    const-string v1, "kotlin/Enum"

    aput-object v1, v0, v4

    .line 114
    const/16 v1, 0x11

    const-string v2, "kotlin/Array"

    aput-object v2, v0, v1

    .line 115
    const/16 v1, 0x12

    const-string v2, "kotlin/ByteArray"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "kotlin/DoubleArray"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "kotlin/FloatArray"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "kotlin/IntArray"

    aput-object v2, v0, v1

    .line 116
    const/16 v1, 0x16

    const-string v2, "kotlin/LongArray"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "kotlin/ShortArray"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "kotlin/BooleanArray"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "kotlin/CharArray"

    aput-object v2, v0, v1

    .line 118
    const/16 v1, 0x1a

    const-string v2, "kotlin/Cloneable"

    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x1b

    const-string v2, "kotlin/Annotation"

    aput-object v2, v0, v1

    .line 121
    const/16 v1, 0x1c

    const-string v2, "kotlin/collections/Iterable"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "kotlin/collections/MutableIterable"

    aput-object v2, v0, v1

    .line 122
    const/16 v1, 0x1e

    const-string v2, "kotlin/collections/Collection"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "kotlin/collections/MutableCollection"

    aput-object v2, v0, v1

    .line 123
    const/16 v1, 0x20

    const-string v2, "kotlin/collections/List"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "kotlin/collections/MutableList"

    aput-object v2, v0, v1

    .line 124
    const/16 v1, 0x22

    const-string v2, "kotlin/collections/Set"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "kotlin/collections/MutableSet"

    aput-object v2, v0, v1

    .line 125
    const/16 v1, 0x24

    const-string v2, "kotlin/collections/Map"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "kotlin/collections/MutableMap"

    aput-object v2, v0, v1

    .line 126
    const/16 v1, 0x26

    const-string v2, "kotlin/collections/Map.Entry"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "kotlin/collections/MutableMap.MutableEntry"

    aput-object v2, v0, v1

    .line 128
    const/16 v1, 0x28

    const-string v2, "kotlin/collections/Iterator"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "kotlin/collections/MutableIterator"

    aput-object v2, v0, v1

    .line 129
    const/16 v1, 0x2a

    const-string v2, "kotlin/collections/ListIterator"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "kotlin/collections/MutableListIterator"

    aput-object v2, v0, v1

    .line 99
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->PREDEFINED_STRINGS:Ljava/util/List;

    .line 132
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;->getPREDEFINED_STRINGS()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->o(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 138
    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/y;->a(I)I

    move-result v0

    invoke-static {v0, v4}, Lkotlin/c/e;->c(II)I

    move-result v2

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 141
    check-cast v1, Lkotlin/collections/t;

    .line 132
    invoke-virtual {v1}, Lkotlin/collections/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lkotlin/collections/t;

    invoke-virtual {v2}, Lkotlin/collections/t;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    nop

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->PREDEFINED_STRINGS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->types:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->strings:[Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->types:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->getLocalNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/ae;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->localNameIndices:Ljava/util/Set;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->types:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->getRecordList()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 39
    const-string v2, "record"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getRange()I

    move-result v4

    const/4 v2, 0x0

    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_0

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    nop

    .line 39
    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 44
    nop

    nop

    move-object v0, v1

    .line 35
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->records:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPREDEFINED_STRINGS$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->PREDEFINED_STRINGS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 91
    if-gez v3, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 94
    :goto_0
    add-int/lit8 v1, v3, 0x1

    if-nez v12, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    if-nez v12, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x2e

    const/4 v10, 0x4

    move v7, v1

    move v9, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/m;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->localNameIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v1
.end method

.method public getName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 49
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 56
    :goto_0
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexCount()I

    move-result v0

    if-lt v0, v10, :cond_8

    .line 57
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 58
    const-string v7, "begin"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(II)I

    move-result v7

    if-gtz v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "end"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(II)I

    move-result v7

    if-gtz v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(II)I

    move-result v7

    if-gtz v7, :cond_8

    .line 59
    const-string v7, "string"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v2, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;->getPREDEFINED_STRINGS()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v1

    if-gez v1, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->strings:[Ljava/lang/String;

    aget-object v0, v0, p1

    move-object v2, v0

    goto :goto_0

    .line 51
    :cond_2
    if-le v0, v1, :cond_1

    .line 52
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$Companion;->getPREDEFINED_STRINGS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 63
    :goto_1
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharCount()I

    move-result v1

    if-lt v1, v10, :cond_4

    .line 64
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 65
    const-string v7, "string"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_4
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_3
    :pswitch_0
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 68
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto :goto_2

    .line 73
    :pswitch_1
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 76
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_7

    .line 77
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :cond_7
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

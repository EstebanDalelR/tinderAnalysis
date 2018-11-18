.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer",
        "<TT;>;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
        ">;"
    }
.end annotation


# static fields
.field static asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

.field static unsafeAvailable:Z

.field static unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static unsafeUtilClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field access:Ljava/lang/Object;

.field private annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

.field final componentType:Ljava/lang/Class;

.field protected final config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

.field private fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field private generics:[Ljava/lang/Class;

.field private genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

.field private genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

.field private hasObjectFields:Z

.field final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field protected removedFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;"
        }
    .end annotation
.end field

.field private transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field final type:Ljava/lang/Class;

.field final typeParameters:[Ljava/lang/reflect/TypeVariable;

.field private unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

.field private useMemRegions:Z

.field private varIntsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 114
    :try_start_0
    const-class v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.util.UnsafeUtil"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    .line 115
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string v1, "unsafe"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string v2, "sortFieldsByOffset"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    .line 117
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    const-string v1, "sun.misc.Unsafe is unavailable."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V

    .line 135
    return-void
.end method

.method protected constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 74
    new-array v0, v1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 75
    new-array v0, v1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    .line 100
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    .line 102
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    .line 126
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Optimize ints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iput-object p4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    .line 139
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 140
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 141
    iput-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    .line 143
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 144
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    .line 147
    :goto_0
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    .line 148
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->getInstance(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    .line 149
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    .line 150
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 151
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    goto :goto_0
.end method

.method private buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/esotericsoftware/kryo/util/ObjectMap;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_6

    .line 273
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 275
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 272
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isIgnoreSyntheticFields()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSetFieldsAsAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_3
    const-class v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    .line 290
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {p4, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    .line 284
    :catch_0
    move-exception v0

    goto :goto_1

    .line 299
    :cond_6
    return-object v5
.end method

.method private buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p1, v2

    .line 263
    iget-object v5, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v5, -0x1

    if-le v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 264
    goto :goto_1

    .line 266
    :cond_1
    return-object v3
.end method

.method private createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    if-nez v0, :cond_2

    .line 305
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 306
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 307
    const/4 v1, -0x1

    .line 308
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v4, :cond_1

    add-int v4, p4, v2

    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v1, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v1

    .line 309
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v0, p2, p3, p4, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V

    .line 314
    :cond_3
    return-void
.end method

.method private getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 396
    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 401
    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 3

    .prologue
    .line 408
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.serializers.UnsafeCachedFieldFactory"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create UnsafeFieldFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I

    move-result v0

    return v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 676
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 679
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isCopyTransient()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 681
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v4, v4, v1

    invoke-virtual {v4, p2, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 685
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 687
    :cond_1
    return-object v2
.end method

.method protected create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->getCachedFieldNameStrategy()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;->getName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopyTransient()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isCopyTransient()Z

    move-result v0

    return v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 5

    .prologue
    .line 567
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 568
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 567
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found on class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getGenerics()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    return-object v0
.end method

.method final getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    return-object v0
.end method

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method public getSerializeTransient()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v0

    return v0
.end method

.method public getTransientFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getUseAsmEnabled()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    return v0
.end method

.method public getUseMemRegions()Z
    .locals 1

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    return v0
.end method

.method protected initializeCachedFields()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 338
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v7

    .line 339
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v8, v7

    if-ne v4, v0, :cond_7

    .line 344
    :cond_0
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v8, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_1
    aget-object v3, v8, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    move-object v1, v0

    .line 350
    :goto_1
    instance-of v0, v1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    if-eqz v0, :cond_2

    .line 351
    iput-boolean v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 354
    :cond_2
    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 355
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    iput-boolean v0, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varIntsEnabled:Z

    .line 357
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->getObjectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    iput-object v0, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 362
    iput p3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    .line 363
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isFieldsCanBeNull()Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, v8, v7

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/esotericsoftware/kryo/NotNull;

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    :goto_2
    iput-boolean v0, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    .line 367
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aget-object v2, v8, v7

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isFixedFieldTypes()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    aget-object v0, v8, v7

    iput-object v0, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    .line 369
    :cond_5
    return-object v1

    :cond_6
    move-object v4, v5

    .line 339
    goto/16 :goto_0

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-virtual {v0, p1, p3, v8, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->newCachedFieldOfGenericType(Ljava/lang/reflect/Field;I[Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_8
    move v0, v7

    .line 364
    goto :goto_2
.end method

.method newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 5

    .prologue
    .line 375
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object v0

    invoke-interface {v0, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 391
    :cond_0
    :goto_0
    return-object v1

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object v0

    invoke-interface {v0, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    goto :goto_0

    .line 380
    :cond_2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object v0

    invoke-interface {v0, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 381
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    if-eqz p5, :cond_3

    move-object v0, v1

    .line 383
    check-cast v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object p5, v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    goto :goto_0

    .line 384
    :cond_3
    if-eqz p4, :cond_0

    .line 385
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p4, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v2

    move-object v0, v1

    .line 386
    check-cast v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object v2, v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    .line 387
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field generics: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 525
    :try_start_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v1, :cond_1

    .line 534
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v1, p3, v2}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 538
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 539
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 541
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 542
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 543
    aget-object v5, v3, v1

    invoke-virtual {v5, p2, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 547
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 548
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 554
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    .line 550
    :cond_4
    return-object v2

    .line 552
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 554
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_5
    throw v0
.end method

.method protected rebuildCachedFields()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    .line 158
    return-void
.end method

.method protected rebuildCachedFields(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 165
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic type parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-array v0, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 258
    :goto_0
    return-void

    .line 171
    :cond_1
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 173
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    .line 180
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 185
    :cond_2
    new-instance v4, Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-direct {v4}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>()V

    .line 187
    if-nez p1, :cond_8

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 191
    :goto_1
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_5

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    array-length v6, v5

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 195
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 194
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 196
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v2

    .line 205
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-eqz v0, :cond_a

    .line 207
    :try_start_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_4
    invoke-direct {p0, v3, v0, v2, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-direct {p0, v9, v0, v2, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, v9}, Lcom/esotericsoftware/kryo/util/IntArray;->indexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    .line 223
    :try_start_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-static {v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;

    move-result-object v2

    iput-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :cond_6
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 242
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 245
    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 248
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->initializeCachedFields()V

    .line 250
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    .line 252
    :cond_7
    if-nez p1, :cond_9

    .line 253
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 254
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    goto :goto_6

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot invoke UnsafeUtil.sortFieldsByOffset()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, v0, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v1

    .line 231
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, v0, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;->processAnnotatedFields(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 606
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 607
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v0

    .line 608
    if-ne v2, p1, :cond_0

    .line 609
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 610
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v4, v0, 0x1

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 613
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 626
    :goto_1
    return-void

    .line 606
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 618
    :goto_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 619
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v0

    .line 620
    if-ne v2, p1, :cond_2

    .line 621
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 622
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v4, v0, 0x1

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 624
    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 625
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 618
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 629
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found on class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 578
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 579
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v0

    .line 580
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 582
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v4, v0, 0x1

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 585
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    :goto_1
    return-void

    .line 578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 590
    :goto_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 591
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v0

    .line 592
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 593
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 594
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v4, v0, 0x1

    array-length v5, v3

    sub-int/2addr v5, v0

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 597
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 590
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 601
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found on class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCopyTransient(Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setCopyTransient(Z)V

    .line 467
    return-void
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible(Z)V

    .line 438
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 439
    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsCanBeNull(Z)V

    .line 429
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 430
    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFixedFieldTypes(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 455
    return-void
.end method

.method public setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 319
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    goto :goto_0
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setIgnoreSyntheticFields(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 447
    return-void
.end method

.method public setOptimizedGenerics(Z)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setOptimizedGenerics(Z)V

    .line 482
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 483
    return-void
.end method

.method public setSerializeTransient(Z)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setSerializeTransient(Z)V

    .line 472
    return-void
.end method

.method public setUseAsm(Z)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setUseAsm(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 462
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 492
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_0

    const-string v1, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FieldSerializer.write fields of class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v1, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v1, v2, v3}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 506
    :cond_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 507
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 508
    aget-object v4, v2, v1

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 507
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 513
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_5

    .line 518
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    .line 520
    :cond_5
    return-void
.end method

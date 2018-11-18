.class final Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;
.super Ljava/lang/Object;
.source "FieldSerializerGenericsUtil.java"


# instance fields
.field private kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 47
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 48
    return-void
.end method

.method public static getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 255
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    .line 256
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 257
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 258
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v1, v5

    move-object v0, v1

    .line 306
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-static {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 263
    :cond_2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_3

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing generic type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 265
    array-length v0, v6

    new-array v3, v0, [Ljava/lang/Class;

    .line 267
    array-length v7, v6

    move v4, v5

    move v1, v5

    :goto_1
    if-ge v4, v7, :cond_b

    .line 268
    aget-object v0, v6, v4

    .line 269
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v8, :cond_4

    const-string v8, "kryo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processing actual type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_4
    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v4

    .line 271
    instance-of v8, v0, Ljava/lang/Class;

    if-eqz v8, :cond_6

    .line 272
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v4

    .line 303
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 267
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 273
    :cond_6
    instance-of v8, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_7

    .line 274
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v4

    goto :goto_2

    .line 275
    :cond_7
    instance-of v8, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_8

    .line 276
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v8

    .line 277
    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 278
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    aput-object v0, v3, v4

    goto :goto_2

    .line 285
    :cond_8
    instance-of v8, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v8, :cond_d

    .line 286
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 287
    instance-of v8, v0, Ljava/lang/Class;

    if-eqz v8, :cond_9

    .line 288
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_2

    .line 289
    :cond_9
    instance-of v8, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_a

    .line 290
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 292
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_2

    .line 298
    :cond_a
    invoke-static {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    aget-object v0, v0, v5

    aput-object v0, v3, v4

    goto :goto_2

    .line 305
    :cond_b
    if-nez v1, :cond_c

    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    .line 306
    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method private getTypeVarConcreteClass([Ljava/lang/Class;ILjava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 120
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 122
    aget-object v0, p1, p2

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_0
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    const-string v0, "kryo"

    const-string v1, "Trying to use kryo.getGenericScope"

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v0, p3}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    move-object v0, v3

    move-object v1, p1

    .line 60
    :goto_0
    if-eqz v1, :cond_e

    .line 61
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    .line 65
    :goto_1
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_f

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    if-ne v1, v0, :cond_b

    .line 67
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    .line 68
    if-eqz v0, :cond_2

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    move-object v1, v0

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    if-eqz v0, :cond_4

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_3

    .line 77
    :cond_4
    if-nez v0, :cond_8

    move-object v1, v4

    .line 92
    :goto_2
    if-eqz v1, :cond_d

    array-length v0, v1

    if-lez v0, :cond_d

    .line 94
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_5

    const-string v0, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has generic type parameters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    array-length v4, v1

    move v0, v2

    :goto_3
    if-ge v2, v4, :cond_c

    aget-object v5, v1, v2

    .line 99
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_6

    .line 101
    const-string v7, "kryo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Type parameter variable: name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " type bounds="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v7, v5}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_6
    invoke-direct {p0, p2, v0, v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getTypeVarConcreteClass([Ljava/lang/Class;ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_7

    const-string v7, "kryo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Concrete type used for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 78
    :cond_8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 81
    array-length v0, v5

    new-array p2, v0, [Ljava/lang/Class;

    move v1, v2

    .line 82
    :goto_4
    array-length v0, v5

    if-ge v1, v0, :cond_a

    .line 83
    aget-object v0, v5, v1

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/Class;

    :goto_5
    aput-object v0, p2, v1

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 83
    :cond_9
    const-class v0, Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object v1, v4

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0

    .line 113
    :cond_c
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-direct {v0, v3}, Lcom/esotericsoftware/kryo/serializers/Generics;-><init>(Ljava/util/Map;)V

    .line 116
    :goto_6
    return-object v0

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_2

    :cond_f
    move-object v1, v4

    goto/16 :goto_2
.end method

.method computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 140
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    aput-object v0, p3, v3

    .line 143
    new-array v0, v4, [Ljava/lang/Class;

    aget-object v1, p3, v3

    aput-object v1, v0, v3

    .line 144
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Determined concrete class of \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' to be "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v1, v0

    .line 200
    :cond_1
    :goto_1
    return-object v1

    .line 147
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    move-object v0, p1

    .line 148
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 150
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    array-length v0, v5

    new-array v4, v0, [Ljava/lang/Class;

    move v2, v3

    .line 154
    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_a

    .line 155
    aget-object v0, v5, v2

    .line 156
    instance-of v6, v0, Ljava/lang/Class;

    if-eqz v6, :cond_4

    .line 157
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v2

    .line 154
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 158
    :cond_4
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_5

    .line 159
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v2

    goto :goto_3

    .line 160
    :cond_5
    instance-of v6, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 161
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v6

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v2

    .line 162
    aget-object v0, v4, v2

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v2

    goto :goto_3

    .line 163
    :cond_6
    instance-of v6, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_7

    .line 164
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v2

    goto :goto_3

    .line 165
    :cond_7
    instance-of v6, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v6, :cond_9

    .line 166
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 167
    instance-of v6, v0, Ljava/lang/Class;

    if-eqz v6, :cond_8

    .line 168
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_3

    .line 169
    :cond_8
    instance-of v6, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_3

    .line 170
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_3

    .line 179
    :cond_9
    aput-object v1, v4, v2

    goto/16 :goto_3

    .line 181
    :cond_a
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 182
    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Determined concrete class of parametrized \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where type parameters are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v1, v4

    goto/16 :goto_1

    .line 186
    :cond_c
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 188
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 189
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 190
    new-array v1, v4, [Ljava/lang/Class;

    aget-object v2, p3, v3

    aput-object v2, v1, v3

    .line 191
    invoke-virtual {p0, v0, p2, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    .line 193
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 194
    const-string v0, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Determined concrete class of a generic array \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where type parameters are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 196
    :cond_d
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    const-string v0, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Determined concrete class of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0
.end method

.method newCachedFieldOfGenericType(Ljava/lang/reflect/Field;I[Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 208
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of generic type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 213
    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field generic type is of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p4, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v0

    .line 221
    aget-object v1, p3, v6

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v1

    .line 224
    aget-object v0, p3, v6

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    instance-of v0, p4, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 225
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 227
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/Generics;-><init>()V

    .line 230
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/esotericsoftware/kryo/serializers/Generics;->add(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v0, v1

    .line 234
    :goto_0
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_2

    .line 235
    const-string v1, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generics scope of field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    invoke-virtual {p0, p4, p1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v5

    .line 239
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    aget-object v3, p3, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 241
    if-eqz v5, :cond_3

    instance-of v0, v1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    if-eqz v0, :cond_3

    .line 242
    array-length v0, v5

    if-lez v0, :cond_3

    aget-object v0, v5, v6

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 245
    check-cast v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object v5, v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    .line 246
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_3

    const-string v0, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field generics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

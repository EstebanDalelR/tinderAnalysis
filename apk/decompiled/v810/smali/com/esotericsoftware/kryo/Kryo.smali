.class public Lcom/esotericsoftware/kryo/Kryo;
.super Ljava/lang/Object;
.source "Kryo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;,
        Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;
    }
.end annotation


# static fields
.field public static final NOT_NULL:B = 0x1t

.field private static final NO_REF:I = -0x2

.field public static final NULL:B = 0x0t

.field private static final REF:I = -0x1


# instance fields
.field private autoReset:Z

.field private classLoader:Ljava/lang/ClassLoader;

.field private final classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

.field private context:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private copyDepth:I

.field private copyReferences:Z

.field private copyShallow:Z

.field private defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

.field private final defaultSerializers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private depth:I

.field private fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

.field private genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

.field private graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private final lowPriorityDefaultSerializerCount:I

.field private maxDepth:I

.field private needsCopyReference:Ljava/lang/Object;

.field private nextRegisterID:I

.field private originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

.field private readObject:Ljava/lang/Object;

.field private final readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

.field private referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

.field private references:Z

.field private registrationRequired:Z

.field private strategy:Lorg/objenesis/b/b;

.field private streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

.field private taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

.field private volatile thread:Ljava/lang/Thread;

.field private warnUnregisteredClasses:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    new-instance v2, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    .line 134
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/b/b;

    .line 138
    const v0, 0x7fffffff

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    .line 139
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    .line 144
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    .line 145
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    .line 152
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    .line 154
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    .line 155
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    .line 177
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "classResolver cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    .line 180
    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/ClassResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 182
    iput-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    .line 183
    invoke-interface {p3, p0}, Lcom/esotericsoftware/kryo/StreamFactory;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 185
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 186
    if-eqz p2, :cond_1

    .line 187
    invoke-interface {p2, p0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 188
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 191
    :cond_1
    const-class v0, [B

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ByteArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    const-class v0, [C

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 193
    const-class v0, [S

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    const-class v0, [I

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 195
    const-class v0, [J

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    const-class v0, [F

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    const-class v0, [D

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$DoubleArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    const-class v0, [Z

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 199
    const-class v0, [Ljava/lang/String;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    const-class v0, [Ljava/lang/Object;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 201
    const-class v0, Lcom/esotericsoftware/kryo/KryoSerializable;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$KryoSerializableSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 202
    const-class v0, Ljava/math/BigInteger;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 203
    const-class v0, Ljava/math/BigDecimal;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    const-class v0, Ljava/lang/Class;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ClassSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 205
    const-class v0, Ljava/util/Date;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 206
    const-class v0, Ljava/lang/Enum;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 207
    const-class v0, Ljava/util/EnumSet;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 208
    const-class v0, Ljava/util/Currency;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CurrencySerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 209
    const-class v0, Ljava/lang/StringBuffer;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBufferSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 210
    const-class v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBuilderSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 211
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyListSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyMapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 213
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptySetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 214
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonListSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonMapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 216
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonSetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 217
    const-class v0, Ljava/util/TreeSet;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeSetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 218
    const-class v0, Ljava/util/Collection;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 219
    const-class v0, Ljava/util/TreeMap;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 220
    const-class v0, Ljava/util/Map;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/MapSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 221
    const-class v0, Ljava/util/TimeZone;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TimeZoneSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 222
    const-class v0, Ljava/util/Calendar;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CalendarSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 223
    const-class v0, Ljava/util/Locale;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 224
    const-class v0, Ljava/nio/charset/Charset;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharsetSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 225
    const-class v0, Ljava/net/URL;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$URLSerializer;

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 226
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 227
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 228
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    .line 231
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 232
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 233
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 234
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 235
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 236
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 237
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 238
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 239
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 240
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$VoidSerializer;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$VoidSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 241
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    .line 168
    return-void
.end method

.method private beginObject()V
    .locals 3

    .prologue
    .line 1006
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1007
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    .line 1008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->thread:Ljava/lang/Thread;

    .line 1012
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max depth exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1010
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Kryo must not be accessed concurrently by multiple threads."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1013
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    .line 1014
    return-void
.end method


# virtual methods
.method public addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 4

    .prologue
    .line 264
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    new-instance v1, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;

    invoke-direct {v1, p2}, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;-><init>(Lcom/esotericsoftware/kryo/Serializer;)V

    invoke-direct {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 267
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V
    .locals 4

    .prologue
    .line 274
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializerFactory cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 277
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 278
    return-void
.end method

.method public addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializerClass cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    new-instance v1, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    invoke-direct {v1, p2}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 361
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    return-void
.end method

.method public copy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 901
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 917
    :cond_0
    :goto_0
    return-object p1

    .line 902
    :cond_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-nez v0, :cond_0

    .line 903
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 907
    if-eqz v0, :cond_4

    .line 919
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    move-object p1, v0

    .line 907
    goto :goto_0

    .line 909
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 911
    :cond_5
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_9

    .line 912
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    .line 915
    :goto_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 916
    :cond_6
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :cond_7
    const-string v0, "Copy"

    invoke-static {v0, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 919
    :cond_8
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 914
    :cond_9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    goto :goto_1

    .line 919
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    throw v0
.end method

.method public copy(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 927
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 943
    :cond_0
    :goto_0
    return-object p1

    .line 928
    :cond_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-nez v0, :cond_0

    .line 929
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 933
    if-eqz v0, :cond_4

    .line 945
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3
    move-object p1, v0

    .line 933
    goto :goto_0

    .line 935
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 937
    :cond_5
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_9

    .line 938
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    .line 941
    :goto_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 942
    :cond_6
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :cond_7
    const-string v0, "Copy"

    invoke-static {v0, p1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    :cond_8
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 940
    :cond_9
    :try_start_2
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    goto :goto_1

    .line 945
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    throw v0
.end method

.method public copyShallow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 953
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 969
    :cond_0
    :goto_0
    return-object v0

    .line 954
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 955
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 957
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 959
    if-eqz v0, :cond_3

    .line 971
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 972
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 961
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 963
    :cond_4
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_8

    .line 964
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object v0

    .line 967
    :goto_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 968
    :cond_5
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-ne v1, v3, :cond_7

    :cond_6
    const-string v1, "Shallow copy"

    invoke-static {v1, v0}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    :cond_7
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 972
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 966
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 971
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 972
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    throw v0
.end method

.method public copyShallow(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 980
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 996
    :cond_0
    :goto_0
    return-object v0

    .line 981
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 982
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 986
    if-eqz v0, :cond_3

    .line 998
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 999
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 988
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 990
    :cond_4
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_8

    .line 991
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object v0

    .line 994
    :goto_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 995
    :cond_5
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-ne v1, v3, :cond_7

    :cond_6
    const-string v1, "Shallow copy"

    invoke-static {v1, v0}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    :cond_7
    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 999
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 993
    :cond_8
    :try_start_2
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 998
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 999
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    throw v0
.end method

.method public getAsmEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    return v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getClassResolver()Lcom/esotericsoftware/kryo/ClassResolver;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    return-object v0
.end method

.method public getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 4

    .prologue
    .line 367
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializerForAnnotatedType(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 380
    :goto_0
    return-object v0

    .line 372
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 373
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    .line 374
    iget-object v3, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->type:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 375
    iget-object v0, v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializerFactory:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    invoke-interface {v0, p0, p1}, Lcom/esotericsoftware/kryo/factories/SerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    goto :goto_0
.end method

.method protected getDefaultSerializerForAnnotatedType(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .prologue
    .line 384
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    .line 386
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/DefaultSerializer;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    return v0
.end method

.method public getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    return-object v0
.end method

.method public getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    return-object v0
.end method

.method public getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getInstantiatorStrategy()Lorg/objenesis/b/b;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/b/b;

    return-object v0
.end method

.method public getNextRegistrationId()I
    .locals 2

    .prologue
    .line 474
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    return v0

    .line 476
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "No registration IDs are available."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOriginalToCopyMap()Lcom/esotericsoftware/kryo/util/IdentityMap;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    return-object v0
.end method

.method public getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    return-object v0
.end method

.method public getReferences()Z
    .locals 1

    .prologue
    .line 1107
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    return v0
.end method

.method public getRegistration(I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0
.end method

.method public getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    .prologue
    .line 486
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 489
    if-nez v0, :cond_7

    .line 490
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 501
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 502
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    if-eqz v0, :cond_5

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_3
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 497
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    const-class v1, Ljava/util/EnumSet;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->isClosure(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer$Closure;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_5
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    if-eqz v0, :cond_6

    .line 506
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->warn(Ljava/lang/String;)V

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->registerImplicit(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 511
    :cond_7
    return-object v0
.end method

.method public getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public getStreamFactory()Lcom/esotericsoftware/kryo/StreamFactory;
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    return-object v0
.end method

.method public getTaggedFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    return-object v0
.end method

.method protected isClosure(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 1197
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinal(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 1188
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->getElementClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    .line 1190
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isRegistrationRequired()Z
    .locals 1

    .prologue
    .line 1050
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    return v0
.end method

.method public isWarnUnregisteredClasses()Z
    .locals 1

    .prologue
    .line 1064
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    return v0
.end method

.method protected newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    invoke-interface {v0, p0, p1}, Lcom/esotericsoftware/kryo/factories/SerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1133
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getInstantiator()Lorg/objenesis/a/a;

    move-result-object v0

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newInstantiator(Ljava/lang/Class;)Lorg/objenesis/a/a;

    move-result-object v0

    .line 1137
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/Registration;->setInstantiator(Lorg/objenesis/a/a;)V

    .line 1139
    :cond_0
    invoke-interface {v0}, Lorg/objenesis/a/a;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected newInstantiator(Ljava/lang/Class;)Lorg/objenesis/a/a;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/b/b;

    invoke-interface {v0, p1}, Lorg/objenesis/b/b;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/a/a;

    move-result-object v0

    return-object v0
.end method

.method public readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    .prologue
    .line 691
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 695
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 693
    :cond_1
    return-object v0

    .line 695
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    throw v0
.end method

.method public readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 801
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 804
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 805
    if-nez v1, :cond_2

    .line 820
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 818
    :cond_1
    :goto_0
    return-object v0

    .line 806
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 809
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v2, :cond_7

    .line 810
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 811
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v2

    .line 812
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 813
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 817
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :cond_5
    const-string v1, "Read"

    invoke-static {v1, v0}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    :cond_6
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 816
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 820
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_8
    throw v0
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 701
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 706
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_7

    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 708
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 714
    :cond_2
    :goto_0
    return-object v0

    .line 709
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 713
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :cond_5
    const-string v1, "Read"

    invoke-static {v1, v0}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    :cond_6
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 712
    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 716
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_8
    throw v0
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 722
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 728
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_8

    .line 729
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 730
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 736
    :cond_3
    :goto_0
    return-object v0

    .line 731
    :cond_4
    :try_start_1
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 732
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 735
    :cond_5
    :goto_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    :cond_6
    const-string v1, "Read"

    invoke-static {v1, v0}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    :cond_7
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 734
    :cond_8
    :try_start_2
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 738
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    throw v0
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 745
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 750
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_7

    .line 751
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 752
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 764
    :cond_2
    :goto_0
    return-object v0

    .line 753
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 754
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 763
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v3, :cond_6

    :cond_5
    const-string v1, "Read"

    invoke-static {v1, v0}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    :cond_6
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 756
    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v2

    if-nez v2, :cond_a

    .line 758
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v3, :cond_9

    :cond_8
    const-string v1, "Read"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 766
    :cond_9
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 761
    :cond_a
    :try_start_3
    invoke-virtual {v1, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 766
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_b
    throw v0
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 773
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 779
    :try_start_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_8

    .line 780
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    .line 781
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 792
    :cond_3
    :goto_0
    return-object v0

    .line 782
    :cond_4
    :try_start_1
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 783
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v2, v2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 791
    :cond_5
    :goto_1
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v3, :cond_7

    :cond_6
    const-string v1, "Read"

    invoke-static {v1, v0}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    :cond_7
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 785
    :cond_8
    :try_start_2
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v1

    if-nez v1, :cond_b

    .line 786
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v3, :cond_a

    :cond_9
    const-string v1, "Read"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 794
    :cond_a
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 789
    :cond_b
    :try_start_3
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 794
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_c
    throw v0
.end method

.method readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 827
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 828
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    .line 830
    if-eqz p3, :cond_5

    .line 831
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v1

    .line 832
    if-nez v1, :cond_4

    .line 833
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v3, :cond_2

    :cond_1
    const-string v1, "Read"

    invoke-static {v1, v5}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    :cond_2
    iput-object v5, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 859
    :cond_3
    :goto_0
    return v0

    .line 837
    :cond_4
    if-nez v2, :cond_7

    .line 838
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 839
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    goto :goto_0

    .line 842
    :cond_5
    if-nez v2, :cond_6

    .line 843
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 844
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    goto :goto_0

    .line 846
    :cond_6
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v1

    .line 848
    :cond_7
    if-ne v1, v3, :cond_9

    .line 850
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v0, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->nextReadId(Ljava/lang/Class;)I

    move-result v0

    .line 851
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_8

    const-string v1, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read initial object reference "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 853
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    goto :goto_0

    .line 856
    :cond_9
    add-int/lit8 v1, v1, -0x2

    .line 857
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v2, p2, v1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getReadObject(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 858
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read object reference "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    invoke-static {v3}, Lcom/esotericsoftware/kryo/util/Util;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public reference(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-lez v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 869
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 877
    :cond_1
    :goto_0
    return-void

    .line 873
    :cond_2
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 874
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IntArray;->pop()I

    move-result v0

    .line 875
    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1, v0, p1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->setReadObject(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;
    .locals 4

    .prologue
    .line 460
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    .line 461
    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id must be > 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 463
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 464
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An existing registration with a different type already uses ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nExisting registration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nis now overwritten with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;)V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0
.end method

.method public register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/Registration;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 438
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    new-instance v1, Lcom/esotericsoftware/kryo/Registration;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->getNextRegistrationId()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .prologue
    .line 448
    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/Registration;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 884
    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    .line 885
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->clear()V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/ClassResolver;->reset()V

    .line 887
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->reset()V

    .line 889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 892
    :cond_1
    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 893
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->clear(I)V

    .line 895
    :cond_2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_3

    const-string v0, "kryo"

    const-string v1, "Object graph complete."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_3
    return-void
.end method

.method public setAsmEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setUseAsm(Z)V

    .line 1237
    return-void
.end method

.method public setAutoReset(Z)V
    .locals 0

    .prologue
    .line 1171
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    .line 1172
    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 1028
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "classLoader cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    .line 1030
    return-void
.end method

.method public setCopyReferences(Z)V
    .locals 0

    .prologue
    .line 1084
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    .line 1085
    return-void
.end method

.method public setDefaultSerializer(Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    .line 250
    return-void
.end method

.method public setDefaultSerializer(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    .line 258
    return-void
.end method

.method public setInstantiatorStrategy(Lorg/objenesis/b/b;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lorg/objenesis/b/b;

    .line 1116
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 2

    .prologue
    .line 1177
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxDepth must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    .line 1179
    return-void
.end method

.method public setReferenceResolver(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 3

    .prologue
    .line 1100
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "referenceResolver cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 1102
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 1103
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reference resolver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_1
    return-void
.end method

.method public setReferences(Z)Z
    .locals 3

    .prologue
    .line 1072
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-ne p1, v0, :cond_0

    .line 1076
    :goto_0
    return p1

    .line 1073
    :cond_0
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 1074
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 1075
    :cond_1
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_2

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "References: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setRegistrationRequired(Z)V
    .locals 3

    .prologue
    .line 1045
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    .line 1046
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registration required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_0
    return-void
.end method

.method public setStreamFactory(Lcom/esotericsoftware/kryo/StreamFactory;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    .line 1221
    return-void
.end method

.method public setWarnUnregisteredClasses(Z)V
    .locals 3

    .prologue
    .line 1059
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    .line 1060
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warn unregistered classes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_0
    return-void
.end method

.method protected unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class is not registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nNote: To register this class use: kryo.register("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 516
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".class);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    return-object v0
.end method

.method public writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    .prologue
    .line 538
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1, p2}, Lcom/esotericsoftware/kryo/ClassResolver;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 542
    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 540
    :cond_1
    return-object v0

    .line 542
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2
    throw v0
.end method

.method public writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 638
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 641
    if-nez p2, :cond_2

    .line 642
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 655
    :cond_1
    :goto_0
    return-void

    .line 645
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 646
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 647
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 650
    :cond_3
    :try_start_2
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    :cond_4
    const-string v1, "Write"

    invoke-static {v1, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    :cond_5
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    throw v0
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 548
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 552
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 561
    :cond_2
    :goto_0
    return-void

    .line 556
    :cond_3
    :try_start_1
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "Write"

    invoke-static {v0, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_6
    throw v0
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    .prologue
    .line 565
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_2
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 570
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 571
    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 579
    :cond_3
    :goto_0
    return-void

    .line 574
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :cond_5
    const-string v0, "Write"

    invoke-static {v0, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    :cond_6
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_7
    throw v0
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 611
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serializer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 615
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_3

    .line 616
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 617
    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 633
    :cond_2
    :goto_0
    return-void

    .line 620
    :cond_3
    :try_start_1
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v0

    if-nez v0, :cond_7

    .line 621
    if-nez p2, :cond_6

    .line 622
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "Write"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 626
    :cond_6
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 628
    :cond_7
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v0, v1, :cond_9

    :cond_8
    const-string v0, "Write"

    invoke-static {v0, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    :cond_9
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_a
    throw v0
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 584
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 587
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    .line 588
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_2

    .line 589
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 590
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_6

    .line 594
    if-nez p2, :cond_5

    .line 595
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v0, v2, :cond_4

    :cond_3
    const-string v0, "Write"

    invoke-static {v0, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    .line 599
    :cond_5
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 601
    :cond_6
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v1, v2, :cond_8

    :cond_7
    const-string v1, "Write"

    invoke-static {v1, p2}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    :cond_8
    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_9
    throw v0
.end method

.method writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 660
    if-nez p2, :cond_2

    .line 661
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-ne v2, v0, :cond_1

    :cond_0
    const-string v2, "Write"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/esotericsoftware/kryo/util/Util;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 684
    :goto_0
    return v0

    .line 665
    :cond_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 666
    if-eqz p3, :cond_3

    invoke-virtual {p1, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    :cond_3
    move v0, v1

    .line 667
    goto :goto_0

    .line 671
    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v2, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getWrittenId(Ljava/lang/Object;)I

    move-result v2

    .line 674
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 675
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_5

    const-string v1, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write object reference "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_5
    add-int/lit8 v1, v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    goto :goto_0

    .line 681
    :cond_6
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v2, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->addWrittenObject(Ljava/lang/Object;)I

    move-result v2

    .line 682
    invoke-virtual {p1, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 683
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_7

    const-string v0, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write initial object reference "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v1

    .line 684
    goto/16 :goto_0
.end method

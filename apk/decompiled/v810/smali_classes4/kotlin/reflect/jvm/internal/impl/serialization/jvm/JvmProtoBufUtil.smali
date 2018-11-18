.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil$PropertySignature;
    }
.end annotation


# static fields
.field private static final EXTENSION_REGISTRY:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    .line 29
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;->newInstance()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->registerAllExtensions(Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    .line 31
    const-string v1, "registry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    .line 28
    const-string v1, "run {\n        val regist\u2026y)\n        registry\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->EXTENSION_REGISTRY:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapTypeDefault(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getClassName()I

    move-result v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    const-string v1, "nameResolver.getClassId(type.className)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/ClassMapperLite;->mapClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final readClassDataFrom([B[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;
    .locals 4

    .prologue
    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;

    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->EXTENSION_REGISTRY:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    const-string v3, "JvmProtoBuf.StringTableT\u2026nput, EXTENSION_REGISTRY)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V

    .line 40
    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->EXTENSION_REGISTRY:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v1

    .line 41
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    const-string v2, "classProto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)V

    return-object v3
.end method

.method public static final readClassDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;
    .locals 2

    .prologue
    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->decodeBytes([Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "BitEncoding.decodeBytes(data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->readClassDataFrom([B[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/ClassData;

    move-result-object v0

    return-object v0
.end method

.method public static final readPackageDataFrom([B[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;
    .locals 4

    .prologue
    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;

    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->EXTENSION_REGISTRY:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    const-string v3, "JvmProtoBuf.StringTableT\u2026nput, EXTENSION_REGISTRY)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V

    .line 50
    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->EXTENSION_REGISTRY:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v1

    .line 51
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    const-string v2, "packageProto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)V

    return-object v3
.end method

.method public static final readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;
    .locals 2

    .prologue
    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->decodeBytes([Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "BitEncoding.decodeBytes(data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->readPackageDataFrom([B[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/PackageData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getEXTENSION_REGISTRY()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->EXTENSION_REGISTRY:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    return-object v0
.end method

.method public final getJvmConstructorSignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 81
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->constructorSignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v2, "JvmProtoBuf.constructorSignature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 82
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<init>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    .line 86
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object v0

    const-string v1, "proto.valueParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 87
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoTypeTableUtilKt;->type(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->mapTypeDefault(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "("

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ")V"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getJvmFieldSignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil$PropertySignature;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 98
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v3, "JvmProtoBuf.propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->hasField()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->getField()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    move-object v3, v0

    .line 102
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->getName()I

    move-result v0

    move v2, v0

    .line 103
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->getDesc()I

    move-result v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil$PropertySignature;

    invoke-interface {p2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameResolver.getString(name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "desc"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil$PropertySignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->getName()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoTypeTableUtilKt;->returnType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->mapTypeDefault(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2
.end method

.method public final getJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 60
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;->methodSignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v2, "JvmProtoBuf.methodSignature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v1

    move v9, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    .line 61
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getName()I

    move-result v1

    move v9, v1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoTypeTableUtilKt;->receiverType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 66
    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoTypeTableUtilKt;->type(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 68
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    invoke-direct {v3, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->mapTypeDefault(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoTypeTableUtilKt;->returnType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->mapTypeDefault(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "("

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ")"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

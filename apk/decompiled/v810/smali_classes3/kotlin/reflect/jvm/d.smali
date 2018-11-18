.class public final Lkotlin/reflect/jvm/d;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "reflect",
        "Lkotlin/reflect/KFunction;",
        "R",
        "Lkotlin/Function;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/c;)Lkotlin/reflect/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c",
            "<+TR;>;)",
            "Lkotlin/reflect/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    if-eqz v2, :cond_3

    .line 41
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/BitEncoding;->decodeBytes([Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "BitEncoding.decodeBytes(data)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v2

    .line 42
    check-cast v1, Ljava/io/InputStream;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->getEXTENSION_REGISTRY()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v1

    .line 43
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;

    const-string v5, "stringTableTypes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmNameResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V

    .line 44
    check-cast v2, Ljava/io/InputStream;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBufUtil;->getEXTENSION_REGISTRY()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-object v2, v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    const-string v6, "proto"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v1

    const-string v6, "proto.typeTable"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)V

    sget-object v1, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->a:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-static {v5, v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;Lkotlin/jvm/a/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-eqz v0, :cond_4

    .line 49
    new-instance v2, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    check-cast v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/f;

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 47
    goto :goto_2
.end method

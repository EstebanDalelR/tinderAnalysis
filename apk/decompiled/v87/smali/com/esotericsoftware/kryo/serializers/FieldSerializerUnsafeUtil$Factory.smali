.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;
.super Ljava/lang/Object;
.source "FieldSerializerUnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field static fieldSerializerUnsafeUtilConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    :try_start_0
    const-class v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.serializers.FieldSerializerUnsafeUtilImpl"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    aput-object v3, v1, v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->fieldSerializerUnsafeUtilConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->fieldSerializerUnsafeUtilConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->fieldSerializerUnsafeUtilConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
.class public Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "ExternalizableSerializer.java"


# instance fields
.field private javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/serializers/JavaSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

.field private objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    .line 51
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    return-void
.end method

.method private getCachedSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 136
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    goto :goto_0
.end method

.method private getJavaSerializerIfRequired(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getCachedSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->isJavaSerializerRequired(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;-><init>()V

    .line 130
    :cond_0
    return-object v0
.end method

.method private getObjectInput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)Ljava/io/ObjectInput;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectInput;-><init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->setInput(Lcom/esotericsoftware/kryo/io/Input;)V

    goto :goto_0
.end method

.method private getObjectOutput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)Ljava/io/ObjectOutput;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;-><init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->setOutput(Lcom/esotericsoftware/kryo/io/Output;)V

    goto :goto_0
.end method

.method private static hasInheritableReplaceMethod(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x0

    .line 150
    :goto_0
    if-eqz p0, :cond_0

    .line 152
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 159
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0
.end method

.method private isJavaSerializerRequired(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 143
    const-string v0, "writeReplace"

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->hasInheritableReplaceMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "readResolve"

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->hasInheritableReplaceMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Externalizable;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getObjectInput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)Ljava/io/ObjectInput;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    :try_start_0
    check-cast p3, Ljava/io/Externalizable;

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getObjectOutput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)Ljava/io/ObjectOutput;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/io/Externalizable;->writeExternal(Ljava/io/ObjectOutput;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p3}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getJavaSerializerIfRequired(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->readExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getJavaSerializerIfRequired(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->writeExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_0
.end method
.class public abstract Lcom/google/protobuf/GeneratedMessageV3;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$e;,
        Lcom/google/protobuf/GeneratedMessageV3$c;,
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageV3$d;,
        Lcom/google/protobuf/GeneratedMessageV3$a;,
        Lcom/google/protobuf/GeneratedMessageV3$b;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/protobuf/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 89
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/ao;

    .line 90
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getUnknownFields()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/ao;

    .line 94
    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/protobuf/k;)Lcom/google/protobuf/j;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->checkNotLite(Lcom/google/protobuf/k;)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static checkNotLite(Lcom/google/protobuf/k;)Lcom/google/protobuf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
            "<TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k",
            "<TMessageType;TT;>;)",
            "Lcom/google/protobuf/j",
            "<TMessageType;TT;>;"
        }
    .end annotation

    .prologue
    .line 2688
    invoke-virtual {p0}, Lcom/google/protobuf/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected non-lite extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2692
    :cond_0
    check-cast p0, Lcom/google/protobuf/j;

    return-object p0
.end method

.method protected static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 2696
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2697
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    .line 2699
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2704
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2705
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    .line 2707
    :goto_0
    return v0

    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 110
    return-void
.end method

.method private getAllFieldsMutable(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v4

    .line 138
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 139
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$f;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    .line 149
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->hasOneof(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 169
    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v5, :cond_5

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getFieldRaw(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_6
    return-object v3
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 1638
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1641
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1650
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1651
    :catch_0
    move-exception v0

    .line 1652
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1655
    :catch_1
    move-exception v0

    .line 1656
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1657
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1658
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1659
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1660
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1662
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/u",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2831
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2833
    invoke-virtual {p2}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u$a;

    move-result-object v0

    .line 2834
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/u$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v0

    .line 2835
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/u$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v0

    .line 2836
    invoke-virtual {v0}, Lcom/google/protobuf/u$a;->e()Lcom/google/protobuf/u;

    move-result-object v0

    .line 2832
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 2838
    :cond_0
    return-void
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/w;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/ac;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/w;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/n;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/ac;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;)Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/w;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TM;>;",
            "Lcom/google/protobuf/f;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/w;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TM;>;",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/n;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/w;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/w;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/n;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/ac;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static serializeBooleanMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/u;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/u",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2815
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    .line 2816
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2817
    invoke-static {p0, v0, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;I)V

    .line 2822
    :goto_0
    return-void

    .line 2820
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;IZ)V

    .line 2821
    const/4 v1, 0x1

    invoke-static {p0, v0, p2, p3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;IZ)V

    goto :goto_0
.end method

.method protected static serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/u;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Lcom/google/protobuf/u",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2734
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v3

    .line 2735
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2736
    invoke-static {p0, v3, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;I)V

    .line 2754
    :cond_0
    return-void

    .line 2741
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 2743
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2744
    add-int/lit8 v0, v1, 0x1

    aput v6, v4, v1

    move v1, v0

    .line 2745
    goto :goto_0

    .line 2746
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 2747
    array-length v0, v4

    :goto_1
    if-ge v2, v0, :cond_0

    aget v1, v4, v2

    .line 2749
    invoke-virtual {p2}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u$a;

    move-result-object v5

    .line 2750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/u$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v5

    .line 2751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/protobuf/u$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v1

    .line 2752
    invoke-virtual {v1}, Lcom/google/protobuf/u$a;->e()Lcom/google/protobuf/u;

    move-result-object v1

    .line 2748
    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 2747
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected static serializeLongMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/u;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Lcom/google/protobuf/u",
            "<",
            "Ljava/lang/Long;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2762
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v3

    .line 2763
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2764
    invoke-static {p0, v3, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;I)V

    .line 2781
    :cond_0
    return-void

    .line 2768
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 2770
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2771
    add-int/lit8 v0, v1, 0x1

    aput-wide v6, v4, v1

    move v1, v0

    .line 2772
    goto :goto_0

    .line 2773
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 2774
    array-length v0, v4

    :goto_1
    if-ge v2, v0, :cond_0

    aget-wide v6, v4, v2

    .line 2776
    invoke-virtual {p2}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u$a;

    move-result-object v1

    .line 2777
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/protobuf/u$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v1

    .line 2778
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/protobuf/u$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v1

    .line 2779
    invoke-virtual {v1}, Lcom/google/protobuf/u$a;->e()Lcom/google/protobuf/u;

    move-result-object v1

    .line 2775
    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 2774
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/protobuf/u",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2847
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2849
    invoke-virtual {p2}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u$a;

    move-result-object v2

    .line 2850
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/u$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v2

    .line 2851
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/u$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v0

    .line 2852
    invoke-virtual {v0}, Lcom/google/protobuf/u$a;->e()Lcom/google/protobuf/u;

    move-result-object v0

    .line 2848
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    goto :goto_0

    .line 2854
    :cond_0
    return-void
.end method

.method protected static serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/u;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/google/protobuf/u",
            "<",
            "Ljava/lang/String;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2789
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v2

    .line 2790
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2791
    invoke-static {p0, v2, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/u;I)V

    .line 2807
    :cond_0
    return-void

    .line 2797
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2798
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2799
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2800
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 2802
    invoke-virtual {p2}, Lcom/google/protobuf/u;->c()Lcom/google/protobuf/u$a;

    move-result-object v5

    .line 2803
    invoke-virtual {v5, v4}, Lcom/google/protobuf/u$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v5

    .line 2804
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/protobuf/u$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/u$a;

    move-result-object v4

    .line 2805
    invoke-virtual {v4}, Lcom/google/protobuf/u$a;->e()Lcom/google/protobuf/u;

    move-result-object v4

    .line 2801
    invoke-virtual {p0, p3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 2800
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected static writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2713
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2714
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 2718
    :goto_0
    return-void

    .line 2716
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto :goto_0
.end method

.method protected static writeStringNoTag(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2722
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2723
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    .line 2727
    :goto_0
    return-void

    .line 2725
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getFieldRaw(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$c;->b(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 270
    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 264
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v0

    .line 263
    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 369
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->memoizedSize:I

    .line 370
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 376
    :goto_0
    return v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    .line 374
    invoke-static {p0, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/w;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->memoizedSize:I

    .line 376
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->memoizedSize:I

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/protobuf/ao;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->c(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$c;->a(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result v0

    return v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 1683
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No map fields found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 193
    invoke-interface {v0}, Lcom/google/protobuf/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    invoke-interface {v0}, Lcom/google/protobuf/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 199
    goto :goto_0

    .line 205
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method protected abstract newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
.end method

.method protected newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$1;-><init>(Lcom/google/protobuf/GeneratedMessageV3;Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1, p4}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/ao$a;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    goto :goto_0
.end method

.method protected parseUnknownFieldProto3(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1, p4}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/ao$a;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2678
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/x;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/w;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    .line 365
    return-void
.end method

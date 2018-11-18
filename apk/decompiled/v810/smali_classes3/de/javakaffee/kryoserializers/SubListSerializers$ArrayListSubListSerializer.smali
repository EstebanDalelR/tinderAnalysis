.class public Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SubListSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/SubListSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayListSubListSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Ljava/util/List",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final SUBLIST_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private _parentField:Ljava/lang/reflect/Field;

.field private _parentOffsetField:Ljava/lang/reflect/Field;

.field private _sizeField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "java.util.ArrayList$SubList"

    invoke-static {v0}, Lde/javakaffee/kryoserializers/SubListSerializers;->getClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 97
    :try_start_0
    const-string v0, "java.util.ArrayList$SubList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentField:Ljava/lang/reflect/Field;

    .line 99
    const-string v1, "parentOffset"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentOffsetField:Ljava/lang/reflect/Field;

    .line 100
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    .line 101
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentOffsetField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static addDefaultSerializer(Lcom/esotericsoftware/kryo/Kryo;)Lcom/esotericsoftware/kryo/Kryo;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    new-instance v1, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 122
    :cond_0
    return-object p0
.end method

.method public static canSerialize(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->SUBLIST_CLASS:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lde/javakaffee/kryoserializers/SubListSerializers;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    iget-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentOffsetField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 159
    iget-object v2, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 160
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/List",
            "<*>;>;)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 127
    invoke-static {}, Lde/javakaffee/kryoserializers/SubListSerializers;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    .line 130
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v2

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/List;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_parentOffsetField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 140
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 141
    iget-object v1, p0, Lde/javakaffee/kryoserializers/SubListSerializers$ArrayListSubListSerializer;->_sizeField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 146
    throw v0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

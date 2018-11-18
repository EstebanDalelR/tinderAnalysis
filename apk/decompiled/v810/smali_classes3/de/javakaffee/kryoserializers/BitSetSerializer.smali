.class public Lde/javakaffee/kryoserializers/BitSetSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "BitSetSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lde/javakaffee/kryoserializers/BitSetSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 14
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    .line 16
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/BitSetSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/BitSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/BitSet;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    .line 36
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p3, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/BitSetSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/BitSet;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/BitSet;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p3}, Ljava/util/BitSet;->length()I

    move-result v1

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

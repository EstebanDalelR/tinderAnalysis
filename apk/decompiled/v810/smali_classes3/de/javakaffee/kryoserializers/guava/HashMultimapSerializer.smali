.class public Lde/javakaffee/kryoserializers/guava/HashMultimapSerializer;
.super Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;
.source "HashMultimapSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/HashMultimap",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DOES_NOT_ACCEPT_NULL:Z

.field private static final IMMUTABLE:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lde/javakaffee/kryoserializers/guava/MultimapSerializerBase;-><init>(ZZ)V

    .line 22
    return-void
.end method

.method public static registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lde/javakaffee/kryoserializers/guava/HashMultimapSerializer;

    invoke-direct {v0}, Lde/javakaffee/kryoserializers/guava/HashMultimapSerializer;-><init>()V

    .line 43
    const-class v1, Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 44
    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/common/collect/HashMultimap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/google/common/collect/HashMultimap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lde/javakaffee/kryoserializers/guava/HashMultimapSerializer;->readMultimap(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Lcom/google/common/collect/Multimap;)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/HashMultimapSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/HashMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "Lcom/google/common/collect/HashMultimap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/HashMultimapSerializer;->writeMultimap(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/Multimap;)V

    .line 27
    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p3, Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/HashMultimapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/google/common/collect/HashMultimap;)V

    return-void
.end method

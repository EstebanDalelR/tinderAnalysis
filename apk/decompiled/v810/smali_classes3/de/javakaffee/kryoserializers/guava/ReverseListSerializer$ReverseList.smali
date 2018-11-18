.class Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$ReverseList;
.super Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;
.source "ReverseListSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseList"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$ReverseList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p2, Ljava/util/List;

    invoke-super {p0, p1, p2}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer$ReverseList;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->access$200()Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    move-result-object v0

    const-class v1, Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2, v1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p3, Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/guava/ReverseListSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/List;)V

    return-void
.end method

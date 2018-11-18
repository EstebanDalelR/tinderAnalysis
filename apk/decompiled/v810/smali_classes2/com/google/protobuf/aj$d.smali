.class Lcom/google/protobuf/aj$d;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/aj;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/aj;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/google/protobuf/aj$d;->a:Lcom/google/protobuf/aj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aj;Lcom/google/protobuf/aj$1;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/google/protobuf/aj$d;-><init>(Lcom/google/protobuf/aj;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aj$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v1, p0, Lcom/google/protobuf/aj$d;->a:Lcom/google/protobuf/aj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/aj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const/4 v0, 0x1

    .line 505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 472
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/aj$d;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/protobuf/aj$d;->a:Lcom/google/protobuf/aj;

    invoke-virtual {v0}, Lcom/google/protobuf/aj;->clear()V

    .line 527
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 492
    check-cast p1, Ljava/util/Map$Entry;

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/aj$d;->a:Lcom/google/protobuf/aj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/aj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 494
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 495
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    .line 496
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Lcom/google/protobuf/aj$c;

    iget-object v1, p0, Lcom/google/protobuf/aj$d;->a:Lcom/google/protobuf/aj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aj$c;-><init>(Lcom/google/protobuf/aj;Lcom/google/protobuf/aj$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 516
    check-cast p1, Ljava/util/Map$Entry;

    .line 517
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aj$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/aj$d;->a:Lcom/google/protobuf/aj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/aj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const/4 v0, 0x1

    .line 521
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/protobuf/aj$d;->a:Lcom/google/protobuf/aj;

    invoke-virtual {v0}, Lcom/google/protobuf/aj;->size()I

    move-result v0

    return v0
.end method

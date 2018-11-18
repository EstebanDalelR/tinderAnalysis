.class final Lcom/google/android/m4b/maps/ct/v$d;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field private synthetic a:Lcom/google/android/m4b/maps/ct/v;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ct/v;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/v$d;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ct/v;B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/v$d;-><init>(Lcom/google/android/m4b/maps/ct/v;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 442
    check-cast p1, Ljava/util/Map$Entry;

    .line 1471
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/v$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/v$d;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ct/v;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1475
    :cond_0
    const/4 v0, 0x0

    .line 442
    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$d;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->clear()V

    .line 497
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 462
    check-cast p1, Ljava/util/Map$Entry;

    .line 463
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$d;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 465
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final iterator()Ljava/util/Iterator;
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
    .line 446
    new-instance v0, Lcom/google/android/m4b/maps/ct/v$c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/v$d;->a:Lcom/google/android/m4b/maps/ct/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/v$c;-><init>(Lcom/google/android/m4b/maps/ct/v;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 486
    check-cast p1, Ljava/util/Map$Entry;

    .line 487
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/v$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$d;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$d;->a:Lcom/google/android/m4b/maps/ct/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/v;->size()I

    move-result v0

    return v0
.end method

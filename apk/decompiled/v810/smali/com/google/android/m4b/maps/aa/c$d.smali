.class public final Lcom/google/android/m4b/maps/aa/c$d;
.super Lcom/google/android/m4b/maps/aa/c$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/c$a;",
        "Ljava/util/SortedMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/google/android/m4b/maps/aa/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$d;->d:Lcom/google/android/m4b/maps/aa/c;

    .line 1205
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/c$a;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Map;)V

    .line 1206
    return-void
.end method

.method private c()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1253
    new-instance v1, Lcom/google/android/m4b/maps/aa/c$e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$d;->d:Lcom/google/android/m4b/maps/aa/c;

    .line 8209
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1253
    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/aa/c$e;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    return-object v1
.end method


# virtual methods
.method final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1202
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$d;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 1214
    .line 2209
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1214
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1219
    .line 3209
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1219
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1229
    new-instance v1, Lcom/google/android/m4b/maps/aa/c$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$d;->d:Lcom/google/android/m4b/maps/aa/c;

    .line 5209
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1229
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/aa/c$d;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1202
    .line 8247
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->c:Ljava/util/SortedSet;

    .line 8248
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$d;->c()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1224
    .line 4209
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1224
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1234
    new-instance v1, Lcom/google/android/m4b/maps/aa/c$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$d;->d:Lcom/google/android/m4b/maps/aa/c;

    .line 6209
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1234
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/aa/c$d;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1239
    new-instance v1, Lcom/google/android/m4b/maps/aa/c$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$d;->d:Lcom/google/android/m4b/maps/aa/c;

    .line 7209
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$d;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1239
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/aa/c$d;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    return-object v1
.end method

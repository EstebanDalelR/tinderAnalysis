.class public final Lcom/google/android/m4b/maps/aa/c$e;
.super Lcom/google/android/m4b/maps/aa/c$b;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/c$b;",
        "Ljava/util/SortedSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/google/android/m4b/maps/aa/c;


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
    .line 906
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$e;->c:Lcom/google/android/m4b/maps/aa/c;

    .line 907
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/c$b;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Map;)V

    .line 908
    return-void
.end method

.method private a()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 911
    .line 3619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 911
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
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
    .line 916
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$e;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 921
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$e;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 926
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$e;->c:Lcom/google/android/m4b/maps/aa/c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$e;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/c$e;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 931
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$e;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 936
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$e;->c:Lcom/google/android/m4b/maps/aa/c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$e;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/c$e;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 941
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$e;->c:Lcom/google/android/m4b/maps/aa/c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$e;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/c$e;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.class Lcom/google/android/m4b/maps/aa/c$b;
.super Lcom/google/android/m4b/maps/aa/ax$d;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ax$d",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/m4b/maps/aa/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 843
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$b;->b:Lcom/google/android/m4b/maps/aa/c;

    .line 844
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/aa/ax$d;-><init>(Ljava/util/Map;)V

    .line 845
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/at;->d(Ljava/util/Iterator;)V

    .line 889
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 892
    .line 5619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 892
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 896
    if-eq p0, p1, :cond_0

    .line 6619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 896
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 900
    .line 7619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 900
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 848
    .line 3619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 848
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 850
    new-instance v1, Lcom/google/android/m4b/maps/aa/c$b$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/m4b/maps/aa/c$b$1;-><init>(Lcom/google/android/m4b/maps/aa/c$b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 4619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 877
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 878
    if-eqz v0, :cond_1

    .line 879
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 880
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 881
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$b;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;I)I

    move v0, v2

    .line 883
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
.class final Lcom/google/android/m4b/maps/aa/p;
.super Lcom/google/android/m4b/maps/aa/aq;
.source "EmptyImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aq",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aq;-><init>(Ljava/util/Comparator;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 77
    return p2
.end method

.method final a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 108
    return-object p0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 114
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/aa/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/google/android/m4b/maps/aa/at;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 119
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/aa/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/google/android/m4b/maps/aa/at;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Ljava/util/Set;

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    .line 1059
    invoke-static {}, Lcom/google/android/m4b/maps/aa/at;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "[]"

    return-object v0
.end method

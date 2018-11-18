.class final Lcom/google/android/m4b/maps/aa/an;
.super Lcom/google/android/m4b/maps/aa/be;
.source "ImmutableSortedAsList.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/be",
        "<TE;>;",
        "Lcom/google/android/m4b/maps/aa/bs",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aq;Lcom/google/android/m4b/maps/aa/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/be;-><init>(Lcom/google/android/m4b/maps/aa/aa;Lcom/google/android/m4b/maps/aa/ae;)V

    .line 37
    return-void
.end method


# virtual methods
.method final b(II)Lcom/google/android/m4b/maps/aa/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/m4b/maps/aa/bk;

    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/be;->b(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/an;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/bk;-><init>(Lcom/google/android/m4b/maps/aa/ae;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bk;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    .line 1041
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/be;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aq;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/an;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1

    .prologue
    .line 30
    .line 3041
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/be;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aq;

    .line 30
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 53
    .line 2041
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/be;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aq;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/aq;->b(Ljava/lang/Object;)I

    move-result v0

    .line 60
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/an;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/an;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class final Lcom/google/android/m4b/maps/aa/bk;
.super Lcom/google/android/m4b/maps/aa/aq;
.source "RegularImmutableSortedSet.java"


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


# instance fields
.field private final transient b:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ae;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/aa/aq;-><init>(Ljava/util/Comparator;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/ae;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/aa/ae;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(II)Lcom/google/android/m4b/maps/aa/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 258
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bk;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 264
    :goto_0
    return-object p0

    .line 260
    :cond_0
    if-ge p1, p2, :cond_1

    .line 261
    new-instance v0, Lcom/google/android/m4b/maps/aa/bk;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/m4b/maps/aa/ae;->a(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bk;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/bk;-><init>(Lcom/google/android/m4b/maps/aa/ae;Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bk;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object p0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/bk;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/bk;->a(II)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/bk;->b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    return-object v0
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
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 269
    if-nez p1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    .line 3254
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bk;->a:Ljava/util/Comparator;

    .line 274
    sget-object v3, Lcom/google/android/m4b/maps/aa/bu$b;->a:Lcom/google/android/m4b/maps/aa/bu$b;

    sget-object v4, Lcom/google/android/m4b/maps/aa/bu$a;->b:Lcom/google/android/m4b/maps/aa/bu$a;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/m4b/maps/aa/bu;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/android/m4b/maps/aa/bu$b;Lcom/google/android/m4b/maps/aa/bu$a;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 279
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/bk;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bk;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/bk;->a(II)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bk;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->d:Lcom/google/android/m4b/maps/aa/bu$b;

    :goto_0
    sget-object v4, Lcom/google/android/m4b/maps/aa/bu$a;->a:Lcom/google/android/m4b/maps/aa/bu$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/m4b/maps/aa/bu;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/android/m4b/maps/aa/bu$b;Lcom/google/android/m4b/maps/aa/bu$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->c:Lcom/google/android/m4b/maps/aa/bu$b;

    goto :goto_0
.end method

.method final c()Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Lcom/google/android/m4b/maps/aa/an;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/an;-><init>(Lcom/google/android/m4b/maps/aa/aq;Lcom/google/android/m4b/maps/aa/ae;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 1137
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    .line 1254
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bk;->a:Ljava/util/Comparator;

    .line 1137
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 79
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 81
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    instance-of v2, p1, Lcom/google/android/m4b/maps/aa/az;

    if-eqz v2, :cond_0

    .line 91
    check-cast p1, Lcom/google/android/m4b/maps/aa/az;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/az;->a()Ljava/util/Set;

    move-result-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bk;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/m4b/maps/aa/bt;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/aq;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 133
    :cond_2
    :goto_0
    return v0

    .line 2060
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/google/android/m4b/maps/aa/at;->e(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/bd;

    move-result-object v3

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/m4b/maps/aa/bd;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 110
    invoke-interface {v3}, Lcom/google/android/m4b/maps/aa/bd;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/google/android/m4b/maps/aa/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 112
    if-gez v5, :cond_5

    .line 113
    invoke-interface {v3}, Lcom/google/android/m4b/maps/aa/bd;->next()Ljava/lang/Object;

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_5
    if-nez v5, :cond_6

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_1

    .line 123
    :cond_6
    if-lez v5, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method final d(Ljava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bk;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->c:Lcom/google/android/m4b/maps/aa/bu$b;

    :goto_0
    sget-object v4, Lcom/google/android/m4b/maps/aa/bu$a;->a:Lcom/google/android/m4b/maps/aa/bu$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/m4b/maps/aa/bu;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/android/m4b/maps/aa/bu$b;Lcom/google/android/m4b/maps/aa/bu$a;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/bu$b;->d:Lcom/google/android/m4b/maps/aa/bu$b;

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->d()Z

    move-result v0

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
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->f()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bk;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bk;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lcom/google/android/m4b/maps/aa/bt;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3060
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v3

    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/google/android/m4b/maps/aa/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 171
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/bk;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 46
    .line 4060
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bk;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bk;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->size()I

    move-result v0

    return v0
.end method

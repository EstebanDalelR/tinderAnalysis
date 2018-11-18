.class final Lcom/foursquare/pilgrim/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/ap$a;,
        Lcom/foursquare/pilgrim/ap$b;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Ljava/lang/Iterable",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Lcom/foursquare/pilgrim/az;->a()Lcom/foursquare/pilgrim/ax;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ap;->c(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TC;>;)",
            "Ljava/util/Comparator",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/foursquare/pilgrim/ap$1;

    invoke-direct {v0, p0}, Lcom/foursquare/pilgrim/ap$1;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    if-gez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".take with n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " makes no sense"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 124
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gt v1, p1, :cond_2

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0

    .line 130
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 134
    add-int/lit8 v1, v0, 0x1

    if-ne v0, p1, :cond_4

    :cond_3
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 138
    goto :goto_1
.end method

.method static a(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Lcom/foursquare/pilgrim/ax",
            "<TT;TR;>;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 68
    if-nez p0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_0
    return-object v0

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/foursquare/pilgrim/ap;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-interface {p1, v2}, Lcom/foursquare/pilgrim/ax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Ljava/util/List;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/foursquare/pilgrim/ax",
            "<TT;TK;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ap$a",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-interface {p1, v3}, Lcom/foursquare/pilgrim/ax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/ap$a;

    invoke-virtual {v0, v3}, Lcom/foursquare/pilgrim/ap$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    new-instance v4, Lcom/foursquare/pilgrim/ap$a;

    invoke-direct {v4, v0}, Lcom/foursquare/pilgrim/ap$a;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v4, v3}, Lcom/foursquare/pilgrim/ap$a;->a(Ljava/lang/Object;)V

    .line 192
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {}, Lcom/foursquare/pilgrim/az;->a()Lcom/foursquare/pilgrim/ax;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/ap;->d(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TR;>;",
            "Lcom/foursquare/pilgrim/ax",
            "<TR;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/foursquare/pilgrim/ap;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    invoke-interface {p1, v3}, Lcom/foursquare/pilgrim/ax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 112
    goto :goto_0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ap$b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 178
    new-instance v2, Lcom/foursquare/pilgrim/ap$b;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/foursquare/pilgrim/ap$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-object v1
.end method

.method static c(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/lang/Comparable",
            "<-TC;>;>(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Lcom/foursquare/pilgrim/ax",
            "<TT;TC;>;)I"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v2, -0x1

    .line 277
    const/4 v1, 0x0

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/foursquare/pilgrim/ax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 283
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    :cond_0
    move v1, v3

    .line 287
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move-object v1, v0

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    return v2

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/util/ArrayList",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 496
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method static d(Ljava/lang/Iterable;Lcom/foursquare/pilgrim/ax;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Lcom/foursquare/pilgrim/ax",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 345
    invoke-interface {p1, v0}, Lcom/foursquare/pilgrim/ax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 346
    goto :goto_0

    .line 347
    :cond_0
    return v1
.end method

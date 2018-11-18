.class public final Lcom/google/android/m4b/maps/aa/bo;
.super Ljava/lang/Object;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/bo$b;,
        Lcom/google/android/m4b/maps/aa/bo$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/ax;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 219
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/j;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2239
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bo;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 184
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 396
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->e()Ljava/util/IdentityHashMap;

    move-result-object v0

    .line 3516
    new-instance v1, Lcom/google/android/m4b/maps/aa/bo$b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/aa/bo$b;-><init>(Ljava/util/Map;)V

    .line 396
    return-object v1
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1328
    if-ne p0, p1, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return v0

    .line 1331
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 1332
    check-cast p1, Ljava/util/Set;

    .line 1335
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 1339
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1342
    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1357
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    instance-of v0, p1, Lcom/google/android/m4b/maps/aa/az;

    if-eqz v0, :cond_0

    .line 1359
    check-cast p1, Lcom/google/android/m4b/maps/aa/az;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/az;->a()Ljava/util/Set;

    move-result-object p1

    .line 1368
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 1371
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/aa/bo;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1349
    const/4 v0, 0x0

    .line 1350
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 1353
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/LinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 325
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/j;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 330
    :goto_0
    return-object v0

    .line 3290
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 329
    invoke-static {v0, p0}, Lcom/google/android/m4b/maps/aa/as;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0
.end method

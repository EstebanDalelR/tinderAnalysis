.class public final Ljava8/util/concurrent/ConcurrentMaps;
.super Ljava/lang/Object;
.source "ConcurrentMaps.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava8/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;TK;TV;",
            "Ljava8/util/function/BiFunction",
            "<-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p3}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 126
    :goto_0
    if-eqz v1, :cond_3

    .line 127
    invoke-interface {p3, v1, p2}, Ljava8/util/function/BiFunction;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {p0, p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 137
    :cond_1
    :goto_1
    return-object p2

    .line 131
    :cond_2
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 p2, 0x0

    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava8/util/function/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;TK;",
            "Ljava8/util/function/Function",
            "<-TK;+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    invoke-interface {p2, p1}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;",
            "Ljava8/util/function/BiConsumer",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 499
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 500
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    invoke-interface {p1, v2, v0}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 507
    :cond_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;",
            "Ljava8/util/function/BiFunction",
            "<-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {p0, p1}, Ljava8/util/concurrent/ConcurrentMaps$$Lambda$1;->a(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiFunction;)Ljava8/util/function/BiConsumer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava8/util/concurrent/ConcurrentMaps;->a(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiConsumer;)V

    .line 431
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/concurrent/ConcurrentMaps;->b(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 423
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava8/util/function/BiFunction;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    invoke-interface {p0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 430
    :cond_1
    return-void
.end method

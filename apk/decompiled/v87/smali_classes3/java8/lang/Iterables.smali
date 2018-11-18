.class public final Ljava8/lang/Iterables;
.super Ljava/lang/Object;
.source "Iterables.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 151
    check-cast p0, Ljava/util/Collection;

    .line 152
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;)Ljava8/util/Spliterator;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava8/util/Spliterators;->a(Ljava/util/Iterator;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava8/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

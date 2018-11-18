.class public final Lcom/tinder/scarlet/lifecycle/f;
.super Ljava/lang/Object;
.source "LifecycleStateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u0002H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0001H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0001H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "combine",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "",
        "Lio/reactivex/schedulers/Timed;",
        "isEquivalentTo",
        "",
        "other",
        "isStopped",
        "isStoppedAndAborted",
        "scarlet"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lcom/tinder/scarlet/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/e/b",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;>;)",
            "Lcom/tinder/scarlet/c$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lcom/tinder/scarlet/c$a$c$a;->a:Lcom/tinder/scarlet/c$a$c$a;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    .line 24
    :goto_1
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e/b;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "it.value()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/scarlet/c$a;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/f;->b(Lcom/tinder/scarlet/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 17
    :goto_2
    if-eqz v0, :cond_9

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lio/reactivex/e/b;

    .line 18
    invoke-virtual {v1}, Lio/reactivex/e/b;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "it.value()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tinder/scarlet/c$a;

    invoke-static {v1}, Lcom/tinder/scarlet/lifecycle/f;->a(Lcom/tinder/scarlet/c$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e/b;

    .line 16
    invoke-virtual {v0}, Lio/reactivex/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "it.value()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/scarlet/c$a;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/f;->a(Lcom/tinder/scarlet/c$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    .line 39
    goto :goto_2

    .line 42
    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    nop

    .line 43
    new-instance v1, Lcom/tinder/scarlet/lifecycle/f$a;

    invoke-direct {v1}, Lcom/tinder/scarlet/lifecycle/f$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e/b;

    .line 21
    invoke-virtual {v0}, Lio/reactivex/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "filter { it.value().isSt\u2026st()\n            .value()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/scarlet/c$a;

    goto/16 :goto_1

    .line 24
    :cond_9
    sget-object v0, Lcom/tinder/scarlet/c$a$b;->a:Lcom/tinder/scarlet/c$a$b;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    goto/16 :goto_1
.end method

.method private static final a(Lcom/tinder/scarlet/c$a;)Z
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Lcom/tinder/scarlet/c$a$c;

    return v0
.end method

.method public static final a(Lcom/tinder/scarlet/c$a;Lcom/tinder/scarlet/c$a;)Z
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tinder/scarlet/lifecycle/f;->a(Lcom/tinder/scarlet/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tinder/scarlet/lifecycle/f;->a(Lcom/tinder/scarlet/c$a;)Z

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

.method private static final b(Lcom/tinder/scarlet/c$a;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tinder/scarlet/c$a$c$a;->a:Lcom/tinder/scarlet/c$a$c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

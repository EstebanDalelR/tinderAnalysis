.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;
.super Ljava/lang/Object;
.source "overridingUtils.kt"


# direct methods
.method public static final retainMostSpecificInEachOverridableGroup(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Collection",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$retainMostSpecificInEachOverridableGroup$newResult$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$retainMostSpecificInEachOverridableGroup$newResult$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/a/b;)Ljava/util/Collection;

    move-result-object v0

    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static final selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/a/b;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TH;>;",
            "Lkotlin/jvm/a/b",
            "<-TH;+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)",
            "Ljava/util/Collection",
            "<TH;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorByHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 82
    :goto_0
    return-object p0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v4

    :goto_1
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_2
    if-eqz v0, :cond_7

    move-object v0, v1

    .line 57
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 59
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v3

    move-object v0, v1

    .line 61
    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v7, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Ljava/util/Collection;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    const-string v2, "overridableGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "overridableGroup.single()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v6

    .line 56
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    const-string v2, "mostSpecific"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 72
    const-string v8, "overridableGroup"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 73
    const-string v0, "it"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 95
    check-cast v0, Ljava/util/Collection;

    move-object v0, v3

    .line 76
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_4
    if-eqz v0, :cond_5

    .line 77
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_5
    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 76
    goto :goto_4

    :cond_7
    move-object v0, v4

    .line 82
    check-cast v0, Ljava/util/Collection;

    move-object p0, v0

    goto/16 :goto_0
.end method

.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;",
        "Lkotlin/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->invoke(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getAllSupertypes()Ljava/util/Collection;

    move-result-object v5

    .line 44
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 45
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 42
    invoke-interface {v3, v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Ljava/util/Collection;

    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    .line 55
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v5

    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 57
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 58
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$3;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 55
    invoke-interface {v5, v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Ljava/util/Collection;

    .line 61
    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v4

    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->setSupertypesWithoutCycles(Ljava/util/List;)V

    .line 62
    return-void

    :cond_1
    move-object v0, v4

    .line 49
    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

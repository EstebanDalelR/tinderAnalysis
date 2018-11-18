.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;
.super Ljava/lang/Object;
.source "UnsafeVarianceTypeSubstitution.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IndexedTypeHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeHolder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final argumentIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->argumentIndices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getArgumentIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->argumentIndices:Ljava/util/List;

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->o(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/collections/t;

    .line 89
    invoke-virtual {v1}, Lkotlin/collections/t;->c()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/collections/t;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 90
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;

    invoke-direct {v4, v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder$arguments$$inlined$map$lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;ILkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;)V

    .line 98
    nop

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 99
    return-object v0
.end method

.method public getFlexibleBounds()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->argumentIndices:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)V

    .line 83
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->argumentIndices:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)V

    .line 81
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 80
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

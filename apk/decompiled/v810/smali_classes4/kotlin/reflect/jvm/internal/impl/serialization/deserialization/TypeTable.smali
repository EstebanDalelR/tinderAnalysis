.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)V
    .locals 6

    .prologue
    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->hasFirstNullable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getFirstNullable()I

    move-result v4

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeTable.typeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    add-int/lit8 v3, v2, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->setNullable(Z)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 24
    :goto_1
    nop

    .line 22
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;->types:Ljava/util/List;

    return-void

    .line 33
    :cond_2
    const-string v0, "originalTypes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final get(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeTable;->types:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

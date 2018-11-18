.class public final Lcom/tinder/core/experiment/f;
.super Ljava/lang/Object;
.source "DeviceVariantMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VARIANT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\n\u001a\u00028\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/core/experiment/DeviceVariantMapper;",
        "VARIANT",
        "",
        "uniqueIdFactory",
        "Lcom/tinder/domain/auth/UniqueIdFactory;",
        "(Lcom/tinder/domain/auth/UniqueIdFactory;)V",
        "variantMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getVariant",
        "detailsProvider",
        "Lcom/tinder/core/experiment/AuthExperimentDetailsProvider;",
        "(Lcom/tinder/core/experiment/AuthExperimentDetailsProvider;)Ljava/lang/Object;",
        "populateVariantMap",
        "",
        "variants",
        "",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "TVARIANT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/auth/UniqueIdFactory;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/auth/UniqueIdFactory;)V
    .locals 1

    .prologue
    const-string v0, "uniqueIdFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/core/experiment/f;->b:Lcom/tinder/domain/auth/UniqueIdFactory;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/core/experiment/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TVARIANT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {}, Lcom/tinder/core/experiment/g;->a()[Ljava/lang/Character;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eq v1, v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Values for all variants MUST total "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tinder/core/experiment/g;->a()[Ljava/lang/Character;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 26
    const-string v0, "CONTROL"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One variant MUST be named `CONTROL`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v0, v2

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_3

    .line 32
    iget-object v7, p0, Lcom/tinder/core/experiment/f;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/tinder/core/experiment/g;->a()[Ljava/lang/Character;

    move-result-object v8

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v8, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2

    :cond_3
    move v2, v0

    .line 30
    goto :goto_1

    .line 35
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/core/experiment/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/core/experiment/c",
            "<TVARIANT;>;)TVARIANT;"
        }
    .end annotation

    .prologue
    const-string v0, "detailsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tinder/core/experiment/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/tinder/core/experiment/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/core/experiment/f;->a(Ljava/util/Map;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tinder/core/experiment/f;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tinder/core/experiment/f;->b:Lcom/tinder/domain/auth/UniqueIdFactory;

    invoke-interface {v0}, Lcom/tinder/domain/auth/UniqueIdFactory;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->e(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/tinder/core/experiment/c;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

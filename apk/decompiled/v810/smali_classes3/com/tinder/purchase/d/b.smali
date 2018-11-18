.class public Lcom/tinder/purchase/d/b;
.super Ljava/lang/Object;
.source "OfferRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/purchase/d/a;


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/profile/model/ProductType;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/d/b;->a:Lrx/subjects/a;

    .line 32
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/purchase/model/j;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/purchase/model/j;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/purchase/model/j$b;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/tinder/purchase/model/j$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method static final synthetic a(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .prologue
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/d/e;->a:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final synthetic b(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/purchase/d/b;->b()Lrx/e;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/d/h;->a:Lrx/functions/e;

    .line 58
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/d/i;

    invoke-direct {v1, p1}, Lcom/tinder/purchase/d/i;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lrx/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 56
    return-object v0
.end method

.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/purchase/d/b;->a:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->b(I)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/d/c;->a:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/domain/profile/model/ProductType;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProductType;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/purchase/d/b;->a:Lrx/subjects/a;

    new-instance v1, Lcom/tinder/purchase/d/d;

    invoke-direct {v1, p1}, Lcom/tinder/purchase/d/d;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/subjects/a;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/d/f;

    invoke-direct {v1, p1}, Lcom/tinder/purchase/d/f;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    .line 43
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProductType;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tinder/purchase/d/b;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tinder/purchase/d/b;->a:Lrx/subjects/a;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/d/l;->a:Lrx/functions/e;

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->u(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/d/b;->a:Lrx/subjects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/purchase/d/m;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 89
    return-void
.end method

.method public b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProductType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tinder/purchase/d/b;->b()Lrx/e;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/d/j;->a:Lrx/functions/e;

    .line 77
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/d/k;

    invoke-direct {v1, p1}, Lcom/tinder/purchase/d/k;-><init>(Lcom/tinder/domain/profile/model/ProductType;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    return-object v0
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/purchase/d/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/tinder/purchase/d/g;->a:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

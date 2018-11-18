.class public Lcom/tinder/purchase/interactors/a;
.super Ljava/lang/Object;
.source "LoadOffersFromApiProduct.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tinder/purchase/model/a/b;

.field private final c:Lcom/tinder/purchase/d/a;

.field private final d:Lcom/tinder/purchase/a/ba;

.field private final e:Lcom/tinder/purchase/b/a;

.field private f:Lrx/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tinder/purchase/interactors/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/purchase/interactors/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/purchase/model/a/b;Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/a/ba;Lcom/tinder/purchase/b/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tinder/purchase/interactors/a;->b:Lcom/tinder/purchase/model/a/b;

    .line 50
    iput-object p2, p0, Lcom/tinder/purchase/interactors/a;->c:Lcom/tinder/purchase/d/a;

    .line 51
    iput-object p3, p0, Lcom/tinder/purchase/interactors/a;->d:Lcom/tinder/purchase/a/ba;

    .line 52
    iput-object p4, p0, Lcom/tinder/purchase/interactors/a;->e:Lcom/tinder/purchase/b/a;

    .line 53
    return-void
.end method

.method private a()Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e$c",
            "<",
            "Lcom/tinder/purchase/model/p;",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcom/tinder/purchase/interactors/g;->a:Lrx/e$c;

    return-object v0
.end method

.method static final synthetic a(Lrx/e;)Lrx/e;
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x5

    const-wide/16 v2, 0xbb8

    .line 94
    invoke-static {v0, v2, v3}, Lcom/tinder/utils/ap;->a(IJ)Lcom/tinder/utils/ap$a;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/purchase/model/p;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/p;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/tinder/purchase/model/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/purchase/model/p;Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/p;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tinder/purchase/interactors/a;->a(Lcom/tinder/purchase/model/p;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-virtual {p1}, Lcom/tinder/purchase/model/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e$c",
            "<",
            "Lcom/tinder/purchase/model/p;",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/tinder/purchase/interactors/f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/interactors/f;-><init>(Lcom/tinder/purchase/interactors/a;Ljava/util/List;)V

    return-object v0
.end method

.method private c(Ljava/util/List;)Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e$c",
            "<",
            "Lcom/tinder/purchase/model/p;",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/tinder/purchase/interactors/h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/interactors/h;-><init>(Lcom/tinder/purchase/interactors/a;Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/tinder/api/model/profile/Products;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/Products;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/purchase/interactors/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/interactors/e;-><init>(Lcom/tinder/purchase/interactors/a;Lcom/tinder/api/model/profile/Products;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/p;
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p2, p1}, Lcom/tinder/purchase/interactors/a;->a(Lcom/tinder/purchase/model/p;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-direct {p0, p2, p1}, Lcom/tinder/purchase/interactors/a;->b(Lcom/tinder/purchase/model/p;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    new-instance v1, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    throw v1

    .line 109
    :cond_0
    return-object p2
.end method

.method final synthetic a(Lcom/tinder/api/model/profile/Products;Lcom/tinder/purchase/model/p;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/purchase/interactors/a;->b:Lcom/tinder/purchase/model/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/purchase/model/a/b;->a(Lcom/tinder/api/model/profile/Products;Lcom/tinder/purchase/model/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/List;Lrx/e;)Lrx/e;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lcom/tinder/purchase/interactors/i;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/interactors/i;-><init>(Lcom/tinder/purchase/interactors/a;Ljava/util/List;)V

    .line 101
    invoke-virtual {p2, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/16 v2, 0xbb8

    .line 111
    invoke-static {v1, v2, v3}, Lcom/tinder/utils/ap;->a(IJ)Lcom/tinder/utils/ap$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/api/model/profile/Products;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/purchase/interactors/a;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tinder/purchase/interactors/a;->f:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/purchase/interactors/a;->c(Lcom/tinder/api/model/profile/Products;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/interactors/b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/purchase/interactors/b;-><init>(Lcom/tinder/purchase/interactors/a;Lcom/tinder/api/model/profile/Products;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/interactors/c;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/interactors/c;-><init>(Lcom/tinder/purchase/interactors/a;)V

    iget-object v2, p0, Lcom/tinder/purchase/interactors/a;->e:Lcom/tinder/purchase/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/purchase/interactors/d;->a(Lcom/tinder/purchase/b/a;)Lrx/functions/b;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/purchase/interactors/a;->f:Lrx/m;

    .line 70
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/purchase/interactors/a;->c:Lcom/tinder/purchase/d/a;

    invoke-interface {v0, p1}, Lcom/tinder/purchase/d/a;->a(Ljava/util/List;)V

    .line 67
    sget-object v0, Lcom/tinder/purchase/interactors/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded offers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method final synthetic b(Lcom/tinder/api/model/profile/Products;)Lrx/e;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/purchase/interactors/a;->b:Lcom/tinder/purchase/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/a/b;->a(Lcom/tinder/api/model/profile/Products;)Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tinder/purchase/interactors/a;->d:Lcom/tinder/purchase/a/ba;

    .line 77
    invoke-interface {v1, v0}, Lcom/tinder/purchase/a/ba;->a(Ljava/util/List;)Lrx/i;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    .line 79
    invoke-direct {p0, v0}, Lcom/tinder/purchase/interactors/a;->b(Ljava/util/List;)Lrx/e$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/util/List;Lrx/e;)Lrx/e;
    .locals 2

    .prologue
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/tinder/purchase/interactors/a;->a()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 88
    invoke-direct {p0, p1}, Lcom/tinder/purchase/interactors/a;->c(Ljava/util/List;)Lrx/e$c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

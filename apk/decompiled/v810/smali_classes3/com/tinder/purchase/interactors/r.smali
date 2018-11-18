.class public Lcom/tinder/purchase/interactors/r;
.super Ljava/lang/Object;
.source "UpdateTinderPlusDiscountOffers.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tinder/purchase/d/a;

.field private final c:Lcom/tinder/purchase/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tinder/purchase/interactors/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/purchase/interactors/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/b/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/purchase/interactors/r;->b:Lcom/tinder/purchase/d/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/purchase/interactors/r;->c:Lcom/tinder/purchase/b/a;

    .line 28
    return-void
.end method

.method static final synthetic a(JJLcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/j;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/purchase/model/j$b;->a(Lcom/tinder/purchase/model/j$b;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/j$b$a;->b(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/model/j$b$a;->a(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b$a;->a()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    .line 41
    invoke-static {p4}, Lcom/tinder/purchase/model/j;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/purchase/model/j$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/purchase/model/j$b;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$a;->a()Lcom/tinder/purchase/model/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/purchase/interactors/r;->b:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/interactors/s;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tinder/purchase/interactors/s;-><init>(JJ)V

    .line 33
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/interactors/t;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/interactors/t;-><init>(Lcom/tinder/purchase/interactors/r;)V

    iget-object v2, p0, Lcom/tinder/purchase/interactors/r;->c:Lcom/tinder/purchase/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/purchase/interactors/u;->a(Lcom/tinder/purchase/b/a;)Lrx/functions/b;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 47
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/purchase/interactors/r;->b:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1, p1}, Lcom/tinder/purchase/d/a;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;)V

    return-void
.end method

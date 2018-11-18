.class final synthetic Lcom/tinder/purchase/interactors/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/interactors/a;

.field private final b:Lcom/tinder/api/model/profile/Products;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/interactors/a;Lcom/tinder/api/model/profile/Products;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/interactors/b;->a:Lcom/tinder/purchase/interactors/a;

    iput-object p2, p0, Lcom/tinder/purchase/interactors/b;->b:Lcom/tinder/api/model/profile/Products;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/interactors/b;->a:Lcom/tinder/purchase/interactors/a;

    iget-object v1, p0, Lcom/tinder/purchase/interactors/b;->b:Lcom/tinder/api/model/profile/Products;

    check-cast p1, Lcom/tinder/purchase/model/p;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/purchase/interactors/a;->a(Lcom/tinder/api/model/profile/Products;Lcom/tinder/purchase/model/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

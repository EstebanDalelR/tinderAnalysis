.class final synthetic Lcom/tinder/purchase/model/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/purchase/model/p;

.field private final b:Lcom/tinder/api/model/profile/Products$Variant;

.field private final c:Lcom/tinder/api/model/profile/Products$Product;

.field private final d:Lcom/tinder/api/model/profile/Products$Sku;

.field private final e:Lcom/tinder/api/model/profile/Products$Product;

.field private final f:Lcom/tinder/api/model/profile/Products$Sku;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/model/a/e;->a:Lcom/tinder/purchase/model/p;

    iput-object p2, p0, Lcom/tinder/purchase/model/a/e;->b:Lcom/tinder/api/model/profile/Products$Variant;

    iput-object p3, p0, Lcom/tinder/purchase/model/a/e;->c:Lcom/tinder/api/model/profile/Products$Product;

    iput-object p4, p0, Lcom/tinder/purchase/model/a/e;->d:Lcom/tinder/api/model/profile/Products$Sku;

    iput-object p5, p0, Lcom/tinder/purchase/model/a/e;->e:Lcom/tinder/api/model/profile/Products$Product;

    iput-object p6, p0, Lcom/tinder/purchase/model/a/e;->f:Lcom/tinder/api/model/profile/Products$Sku;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/tinder/purchase/model/a/e;->a:Lcom/tinder/purchase/model/p;

    iget-object v1, p0, Lcom/tinder/purchase/model/a/e;->b:Lcom/tinder/api/model/profile/Products$Variant;

    iget-object v2, p0, Lcom/tinder/purchase/model/a/e;->c:Lcom/tinder/api/model/profile/Products$Product;

    iget-object v3, p0, Lcom/tinder/purchase/model/a/e;->d:Lcom/tinder/api/model/profile/Products$Sku;

    iget-object v4, p0, Lcom/tinder/purchase/model/a/e;->e:Lcom/tinder/api/model/profile/Products$Product;

    iget-object v5, p0, Lcom/tinder/purchase/model/a/e;->f:Lcom/tinder/api/model/profile/Products$Sku;

    move-object v6, p1

    check-cast v6, Lcom/tinder/api/model/profile/Products$Sku;

    move-object v7, p2

    check-cast v7, Lcom/tinder/api/model/profile/Products$Sku;

    invoke-static/range {v0 .. v7}, Lcom/tinder/purchase/model/a/b;->a(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/tinder/purchase/model/a/o$a;
.super Ljava/lang/Object;
.source "OffersAdapter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/model/a/o;->a(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/purchase/model/p;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/purchase/model/adapter/ProductInfo;",
        "regularSku",
        "Lcom/tinder/domain/profile/model/Sku;",
        "kotlin.jvm.PlatformType",
        "discountSku",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/model/p;

.field final synthetic b:Lcom/tinder/domain/profile/model/Product;

.field final synthetic c:Lcom/tinder/domain/profile/model/Sku;

.field final synthetic d:Lcom/tinder/domain/profile/model/Product;

.field final synthetic e:Lcom/tinder/domain/profile/model/Sku;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/model/a/o$a;->a:Lcom/tinder/purchase/model/p;

    iput-object p2, p0, Lcom/tinder/purchase/model/a/o$a;->b:Lcom/tinder/domain/profile/model/Product;

    iput-object p3, p0, Lcom/tinder/purchase/model/a/o$a;->c:Lcom/tinder/domain/profile/model/Sku;

    iput-object p4, p0, Lcom/tinder/purchase/model/a/o$a;->d:Lcom/tinder/domain/profile/model/Product;

    iput-object p5, p0, Lcom/tinder/purchase/model/a/o$a;->e:Lcom/tinder/domain/profile/model/Sku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)Lcom/tinder/purchase/model/a/q;
    .locals 8

    .prologue
    .line 65
    if-eqz p2, :cond_2

    .line 66
    new-instance v0, Lcom/tinder/purchase/model/a/q$a;

    .line 67
    iget-object v1, p0, Lcom/tinder/purchase/model/a/o$a;->a:Lcom/tinder/purchase/model/p;

    .line 68
    iget-object v2, p0, Lcom/tinder/purchase/model/a/o$a;->b:Lcom/tinder/domain/profile/model/Product;

    .line 69
    const-string v3, "regularSku"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, p0, Lcom/tinder/purchase/model/a/o$a;->c:Lcom/tinder/domain/profile/model/Sku;

    .line 71
    iget-object v5, p0, Lcom/tinder/purchase/model/a/o$a;->d:Lcom/tinder/domain/profile/model/Product;

    if-nez v5, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.profile.model.Product"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v7, p0, Lcom/tinder/purchase/model/a/o$a;->e:Lcom/tinder/domain/profile/model/Sku;

    if-nez v7, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.profile.model.Sku"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, p1

    move-object v6, p2

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/tinder/purchase/model/a/q$a;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V

    check-cast v0, Lcom/tinder/purchase/model/a/q;

    .line 65
    :goto_0
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lcom/tinder/purchase/model/a/q$b;

    .line 77
    iget-object v1, p0, Lcom/tinder/purchase/model/a/o$a;->a:Lcom/tinder/purchase/model/p;

    .line 78
    iget-object v2, p0, Lcom/tinder/purchase/model/a/o$a;->b:Lcom/tinder/domain/profile/model/Product;

    .line 79
    const-string v3, "regularSku"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/tinder/purchase/model/a/o$a;->c:Lcom/tinder/domain/profile/model/Sku;

    .line 76
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tinder/purchase/model/a/q$b;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)V

    check-cast v0, Lcom/tinder/purchase/model/a/q;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/profile/model/Sku;

    check-cast p2, Lcom/tinder/domain/profile/model/Sku;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/purchase/model/a/o$a;->a(Lcom/tinder/domain/profile/model/Sku;Lcom/tinder/domain/profile/model/Sku;)Lcom/tinder/purchase/model/a/q;

    move-result-object v0

    return-object v0
.end method

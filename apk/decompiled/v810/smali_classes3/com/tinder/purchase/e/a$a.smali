.class final Lcom/tinder/purchase/e/a$a;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a;->a(Lcom/tinder/domain/profile/model/Products;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "Lcom/tinder/purchase/model/Offer;",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/purchase/e/a;

.field final synthetic b:Lcom/tinder/domain/profile/model/Products;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/e/a;Lcom/tinder/domain/profile/model/Products;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/e/a$a;->a:Lcom/tinder/purchase/e/a;

    iput-object p2, p0, Lcom/tinder/purchase/e/a$a;->b:Lcom/tinder/domain/profile/model/Products;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/p;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/p;",
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
    iget-object v0, p0, Lcom/tinder/purchase/e/a$a;->a:Lcom/tinder/purchase/e/a;

    invoke-static {v0}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/purchase/e/a;)Lcom/tinder/purchase/model/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/e/a$a;->b:Lcom/tinder/domain/profile/model/Products;

    const-string v2, "priceListing"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tinder/purchase/model/a/o;->a(Lcom/tinder/domain/profile/model/Products;Lcom/tinder/purchase/model/p;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/purchase/model/p;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$a;->a(Lcom/tinder/purchase/model/p;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

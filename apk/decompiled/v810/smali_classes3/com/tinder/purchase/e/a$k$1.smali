.class final Lcom/tinder/purchase/e/a$k$1;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a$k;->a(Lrx/e;)Lrx/e;
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
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/purchase/model/PriceListing;",
        "kotlin.jvm.PlatformType",
        "priceListing",
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
.field final synthetic a:Lcom/tinder/purchase/e/a$k;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/e/a$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/e/a$k$1;->a:Lcom/tinder/purchase/e/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/p;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/purchase/e/a$k$1;->a:Lcom/tinder/purchase/e/a$k;

    iget-object v0, v0, Lcom/tinder/purchase/e/a$k;->a:Lcom/tinder/purchase/e/a;

    const-string v1, "priceListing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/purchase/e/a$k$1;->a:Lcom/tinder/purchase/e/a$k;

    iget-object v1, v1, Lcom/tinder/purchase/e/a$k;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/tinder/purchase/e/a;->a(Lcom/tinder/purchase/e/a;Lcom/tinder/purchase/model/p;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/tinder/purchase/e/a$k$1;->a:Lcom/tinder/purchase/e/a$k;

    iget-object v0, v0, Lcom/tinder/purchase/e/a$k;->a:Lcom/tinder/purchase/e/a;

    iget-object v2, p0, Lcom/tinder/purchase/e/a$k$1;->a:Lcom/tinder/purchase/e/a$k;

    iget-object v2, v2, Lcom/tinder/purchase/e/a$k;->b:Ljava/util/List;

    invoke-static {v0, p1, v2}, Lcom/tinder/purchase/e/a;->b(Lcom/tinder/purchase/e/a;Lcom/tinder/purchase/model/p;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 110
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 111
    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 113
    :cond_0
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/purchase/model/p;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$k$1;->a(Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/p;

    move-result-object v0

    return-object v0
.end method

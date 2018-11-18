.class final Lcom/tinder/purchase/a/bc$h$1;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc$h;->a(Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseCode",
        "",
        "detailsList",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "kotlin.jvm.PlatformType",
        "",
        "onSkuDetailsResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/a/bc$h;

.field final synthetic b:Lrx/j;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/bc$h;Lrx/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$h$1;->a:Lcom/tinder/purchase/a/bc$h;

    iput-object p2, p0, Lcom/tinder/purchase/a/bc$h$1;->b:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$h$1;->b:Lrx/j;

    invoke-interface {v0, p2}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/tinder/purchase/a/bc$h$1;->b:Lrx/j;

    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    iget-object v2, p0, Lcom/tinder/purchase/a/bc$h$1;->a:Lcom/tinder/purchase/a/bc$h;

    iget-object v2, v2, Lcom/tinder/purchase/a/bc$h;->b:Lcom/android/billingclient/api/l;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "params.skusList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

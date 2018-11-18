.class final Lcom/tinder/purchase/a/bc$g$1;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc$g;->a(Lrx/j;)V
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
        "purchasesList",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "kotlin.jvm.PlatformType",
        "",
        "onPurchaseHistoryResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/a/bc$g;

.field final synthetic b:Lrx/j;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/bc$g;Lrx/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$g$1;->a:Lcom/tinder/purchase/a/bc$g;

    iput-object p2, p0, Lcom/tinder/purchase/a/bc$g$1;->b:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 208
    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$g$1;->b:Lrx/j;

    invoke-interface {v0, p2}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v6, p0, Lcom/tinder/purchase/a/bc$g$1;->b:Lrx/j;

    .line 212
    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->a:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;

    .line 214
    iget-object v1, p0, Lcom/tinder/purchase/a/bc$g$1;->a:Lcom/tinder/purchase/a/bc$g;

    iget-object v2, v1, Lcom/tinder/purchase/a/bc$g;->b:Ljava/lang/String;

    const/4 v4, 0x4

    move v1, p1

    move-object v5, v3

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;->a(Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 211
    invoke-interface {v6, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

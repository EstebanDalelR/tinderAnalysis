.class final Lcom/tinder/purchase/a/bc$b$1;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lcom/android/billingclient/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc$b;->a(Lrx/j;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseCode",
        "",
        "<anonymous parameter 1>",
        "",
        "kotlin.jvm.PlatformType",
        "onConsumeResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/a/bc$b;

.field final synthetic b:Lrx/j;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/bc$b;Lrx/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$b$1;->a:Lcom/tinder/purchase/a/bc$b;

    iput-object p2, p0, Lcom/tinder/purchase/a/bc$b$1;->b:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$b$1;->b:Lrx/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v6, p0, Lcom/tinder/purchase/a/bc$b$1;->b:Lrx/j;

    sget-object v0, Lcom/tinder/purchase/exception/GooglePurchaseBillingException;->a:Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;

    iget-object v1, p0, Lcom/tinder/purchase/a/bc$b$1;->a:Lcom/tinder/purchase/a/bc$b;

    iget-object v3, v1, Lcom/tinder/purchase/a/bc$b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    move v1, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;->a(Lcom/tinder/purchase/exception/GooglePurchaseBillingException$a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/purchase/exception/GooglePurchaseBillingException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

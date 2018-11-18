.class public final Lcom/tinder/purchase/a/bc$a$1;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lcom/android/billingclient/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc$a;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/purchase/billing/GoogleBiller$attemptToConnectToPlayServices$1$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "(Lcom/tinder/purchase/billing/GoogleBiller$attemptToConnectToPlayServices$1;)V",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "responseCode",
        "",
        "purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/a/bc$a;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/bc$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/purchase/a/bc$a$1;->a:Lcom/tinder/purchase/a/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$a$1;->a:Lcom/tinder/purchase/a/bc$a;

    iget-object v0, v0, Lcom/tinder/purchase/a/bc$a;->a:Lcom/tinder/purchase/a/bc;

    invoke-static {v0}, Lcom/tinder/purchase/a/bc;->c(Lcom/tinder/purchase/a/bc;)Lrx/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 181
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$a$1;->a:Lcom/tinder/purchase/a/bc$a;

    iget-object v0, v0, Lcom/tinder/purchase/a/bc$a;->a:Lcom/tinder/purchase/a/bc;

    invoke-static {v0}, Lcom/tinder/purchase/a/bc;->c(Lcom/tinder/purchase/a/bc;)Lrx/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 185
    :cond_0
    if-eqz p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$a$1;->a:Lcom/tinder/purchase/a/bc$a;

    iget-object v0, v0, Lcom/tinder/purchase/a/bc$a;->a:Lcom/tinder/purchase/a/bc;

    iget-object v1, p0, Lcom/tinder/purchase/a/bc$a$1;->a:Lcom/tinder/purchase/a/bc$a;

    iget v1, v1, Lcom/tinder/purchase/a/bc$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/purchase/a/bc;->a(Lcom/tinder/purchase/a/bc;I)V

    .line 188
    :cond_1
    return-void
.end method

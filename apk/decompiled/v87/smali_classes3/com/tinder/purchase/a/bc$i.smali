.class final Lcom/tinder/purchase/a/bc$i;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrx/i;
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
        "Lrx/functions/f",
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
        "Lcom/tinder/api/model/purchase/BillingReceipt;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic a:Lcom/tinder/api/model/purchase/BillingReceipt;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/purchase/BillingReceipt;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$i;->a:Lcom/tinder/api/model/purchase/BillingReceipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$i;->a:Lcom/tinder/api/model/purchase/BillingReceipt;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$i;->a:Lcom/tinder/api/model/purchase/BillingReceipt;

    invoke-virtual {v0}, Lcom/tinder/api/model/purchase/BillingReceipt;->receipt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/api/model/purchase/BillingReceipt;->from(Lcom/tinder/api/model/purchase/BillingReceipt;Ljava/lang/String;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object p1

    .line 76
    :cond_0
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/tinder/api/model/purchase/BillingReceipt;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/a/bc$i;->a(Lcom/tinder/api/model/purchase/BillingReceipt;)Lcom/tinder/api/model/purchase/BillingReceipt;

    move-result-object v0

    return-object v0
.end method
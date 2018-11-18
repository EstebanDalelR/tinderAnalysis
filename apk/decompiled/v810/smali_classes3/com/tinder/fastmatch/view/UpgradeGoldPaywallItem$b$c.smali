.class final Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$c;
.super Ljava/lang/Object;
.source "UpgradeGoldPaywallItem.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/purchase/model/j;Ljava/lang/String;)Lrx/i;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "Lcom/tinder/purchase/model/Price;",
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
.field final synthetic a:Lcom/tinder/purchase/model/j;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$c;->a:Lcom/tinder/purchase/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/o;)D
    .locals 4

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$c;->a:Lcom/tinder/purchase/model/j;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "it.amount()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 75
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$c;->a:Lcom/tinder/purchase/model/j;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "upgradeOffer.price().amount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lcom/tinder/purchase/model/o;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$c;->a(Lcom/tinder/purchase/model/o;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

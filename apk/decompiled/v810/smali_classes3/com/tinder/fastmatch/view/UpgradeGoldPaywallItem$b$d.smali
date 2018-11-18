.class final Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModel;",
        "upgradePrice",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Double;)Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

.field final synthetic b:Lcom/tinder/purchase/model/j;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;Lcom/tinder/purchase/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->b:Lcom/tinder/purchase/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->b:Lcom/tinder/purchase/model/j;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 79
    new-instance v2, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

    invoke-static {v4}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;)Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

    invoke-static {v1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;

    iget-object v3, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->b:Lcom/tinder/purchase/model/j;

    invoke-static {v1, v3}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->b:Lcom/tinder/purchase/model/j;

    .line 79
    invoke-direct {v2, v0, v1, v3}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;)V

    .line 80
    return-object v2

    .line 77
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;->a(Ljava/lang/Double;)Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;

    move-result-object v0

    return-object v0
.end method

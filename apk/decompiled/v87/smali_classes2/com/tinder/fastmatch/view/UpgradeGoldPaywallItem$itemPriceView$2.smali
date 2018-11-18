.class final Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$itemPriceView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeGoldPaywallItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$itemPriceView$2;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$itemPriceView$2;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    const v1, 0x7f0a036c

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$itemPriceView$2;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

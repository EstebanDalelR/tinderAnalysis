.class public final Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;
.super Ljava/lang/Object;
.source "UpgradeGoldPaywallItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModelFactory;",
        "",
        "application",
        "Landroid/app/Application;",
        "biller",
        "Lcom/tinder/purchase/billing/Biller;",
        "(Landroid/app/Application;Lcom/tinder/purchase/billing/Biller;)V",
        "month",
        "",
        "numberFormat",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "total",
        "createViewModel",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModel;",
        "upgradeOffer",
        "Lcom/tinder/purchase/model/Offer;",
        "offer",
        "createViewModelFrom",
        "Lrx/Single;",
        "skuId",
        "formatTotalPrice",
        "formatUpgradePrice",
        "setCurrency",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/text/NumberFormat;

.field private final d:Lcom/tinder/purchase/a/ba;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tinder/purchase/a/ba;)V
    .locals 2

    .prologue
    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->d:Lcom/tinder/purchase/a/ba;

    .line 49
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->c:Ljava/text/NumberFormat;

    .line 52
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->c:Ljava/text/NumberFormat;

    const-string v1, "numberFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.getString(R.string.total)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.ge\u2026g.plus_paywall_per_month)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;Lcom/tinder/purchase/model/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/purchase/model/j;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 92
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->c:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->c:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lcom/tinder/purchase/model/j;Lcom/tinder/purchase/model/j;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    const-string v4, "offer.price().amount()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 87
    int-to-double v0, v0

    div-double v0, v2, v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->c:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Lcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->c:Ljava/text/NumberFormat;

    const-string v2, "numberFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/j;Lcom/tinder/purchase/model/j;)Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;
    .locals 3

    .prologue
    const-string v0, "upgradeOffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b(Lcom/tinder/purchase/model/j;)V

    .line 60
    new-instance v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b(Lcom/tinder/purchase/model/j;Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/purchase/model/j;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/purchase/model/j;Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/model/j;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "upgradeOffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->b(Lcom/tinder/purchase/model/j;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->d:Lcom/tinder/purchase/a/ba;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.singletonList(skuId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/purchase/a/ba;->a(Ljava/util/List;)Lrx/i;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v1

    .line 72
    new-instance v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$b;

    invoke-direct {v0, p2}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 73
    new-instance v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$c;

    invoke-direct {v0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$c;-><init>(Lcom/tinder/purchase/model/j;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$d;-><init>(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;Lcom/tinder/purchase/model/j;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "biller.loadPriceListing(\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

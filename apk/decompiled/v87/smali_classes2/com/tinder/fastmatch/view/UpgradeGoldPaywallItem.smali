.class public final Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;
.super Landroid/widget/FrameLayout;
.source "UpgradeGoldPaywallItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;,
        Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemPriceView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getItemPriceView",
        "()Landroid/widget/TextView;",
        "itemPriceView$delegate",
        "Lkotlin/Lazy;",
        "totalPriceView",
        "getTotalPriceView",
        "totalPriceView$delegate",
        "upgradeOffer",
        "Lcom/tinder/purchase/model/Offer;",
        "bindView",
        "",
        "viewModel",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModel;",
        "getOffer",
        "ViewModel",
        "ViewModelFactory",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private d:Lcom/tinder/purchase/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "itemPriceView"

    const-string v5, "getItemPriceView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "totalPriceView"

    const-string v5, "getTotalPriceView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$itemPriceView$2;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$itemPriceView$2;-><init>(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->b:Lkotlin/d;

    .line 26
    new-instance v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$totalPriceView$2;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$totalPriceView$2;-><init>(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->c:Lkotlin/d;

    .line 30
    const v0, 0x7f0c0191

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getItemPriceView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTotalPriceView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->getItemPriceView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "itemPriceView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->getTotalPriceView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "totalPriceView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;->c()Lcom/tinder/purchase/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->d:Lcom/tinder/purchase/model/j;

    .line 37
    return-void
.end method

.method public final getOffer()Lcom/tinder/purchase/model/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->d:Lcom/tinder/purchase/model/j;

    return-object v0
.end method

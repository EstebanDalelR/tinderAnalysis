.class public final Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;
.super Landroid/app/Dialog;
.source "TinderGoldPaywallDialog.kt"

# interfaces
.implements Lcom/tinder/fastmatch/f/k;
.implements Lcom/tinder/paywall/views/PaywallItemGroupView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;,
        Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;,
        Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003YZ[B\u0017\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020?H\u0007J\u0008\u0010A\u001a\u00020?H\u0007J\u0012\u0010B\u001a\u00020?2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u001a\u0010E\u001a\u00020?2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020?H\u0007J\u0008\u0010I\u001a\u00020?H\u0016J\u0008\u0010J\u001a\u00020?H\u0016J\u0008\u0010K\u001a\u00020?H\u0016J\u001e\u0010L\u001a\u00020?2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020D0N2\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020?2\u0006\u0010R\u001a\u00020SH\u0016J\u001e\u0010T\u001a\u00020?2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0N2\u0006\u0010W\u001a\u00020XH\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0012\"\u0004\u0008=\u0010\u0014\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;",
        "Landroid/app/Dialog;",
        "Lcom/tinder/fastmatch/target/TinderGoldPaywallTarget;",
        "Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$Options;",
        "(Landroid/content/Context;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$Options;)V",
        "cardBackground",
        "Landroid/support/v7/widget/CardView;",
        "getCardBackground",
        "()Landroid/support/v7/widget/CardView;",
        "setCardBackground",
        "(Landroid/support/v7/widget/CardView;)V",
        "defaultTitle",
        "",
        "getDefaultTitle",
        "()Ljava/lang/String;",
        "setDefaultTitle",
        "(Ljava/lang/String;)V",
        "getOptions",
        "()Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$Options;",
        "paywallGroupViewModelFactory",
        "Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;",
        "getPaywallGroupViewModelFactory",
        "()Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;",
        "setPaywallGroupViewModelFactory",
        "(Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;)V",
        "paywallItems",
        "Lcom/tinder/paywall/views/PaywallItemGroupView;",
        "getPaywallItems",
        "()Lcom/tinder/paywall/views/PaywallItemGroupView;",
        "setPaywallItems",
        "(Lcom/tinder/paywall/views/PaywallItemGroupView;)V",
        "paywallTitle",
        "Landroid/widget/TextView;",
        "getPaywallTitle",
        "()Landroid/widget/TextView;",
        "setPaywallTitle",
        "(Landroid/widget/TextView;)V",
        "perksPager",
        "Lcom/tinder/paywall/views/PaywallPerksCarouselView;",
        "getPerksPager",
        "()Lcom/tinder/paywall/views/PaywallPerksCarouselView;",
        "setPerksPager",
        "(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V",
        "presenter",
        "Lcom/tinder/fastmatch/presenter/TinderGoldPaywallPresenter;",
        "getPresenter",
        "()Lcom/tinder/fastmatch/presenter/TinderGoldPaywallPresenter;",
        "setPresenter",
        "(Lcom/tinder/fastmatch/presenter/TinderGoldPaywallPresenter;)V",
        "upgradePaywallItem",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;",
        "getUpgradePaywallItem",
        "()Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;",
        "setUpgradePaywallItem",
        "(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;)V",
        "upgradeTitle",
        "getUpgradeTitle",
        "setUpgradeTitle",
        "dismiss",
        "",
        "onCardBackgroundClicked",
        "onDialogBackgroundClicked",
        "onPaywallItemInFocusTap",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "onPaywallItemSelected",
        "position",
        "",
        "onSubscribeClicked",
        "prepGoldUpgradeState",
        "show",
        "showErrorAndDismiss",
        "showGoldPaywallForNonSubscribers",
        "offers",
        "",
        "color",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
        "showGoldUpgrade",
        "viewModel",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModel;",
        "showPerksCarousel",
        "perkViewModels",
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "showFastMatchPreview",
        "",
        "Builder",
        "Companion",
        "Options",
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
.field public static final c:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;


# instance fields
.field public a:Lcom/tinder/fastmatch/presenter/r;

.field public b:Lcom/tinder/paywall/viewmodels/g;

.field public cardBackground:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final d:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;

.field public defaultTitle:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public paywallTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public perksPager:Lcom/tinder/paywall/views/PaywallPerksCarouselView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public upgradeTitle:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->c:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;)V
    .locals 2

    .prologue
    .line 35
    .line 38
    const v0, 0x7f120150

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->d:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;

    .line 64
    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->setContentView(I)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;)V

    move-object v0, p0

    .line 66
    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 67
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->a:Lcom/tinder/fastmatch/presenter/r;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->d:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/presenter/r;->a(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->a:Lcom/tinder/fastmatch/presenter/r;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;-><init>(Landroid/content/Context;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "paywallTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradeTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v2, "upgradeTitle"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_2

    const-string v1, "paywallItems"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_3

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;)V
    .locals 3

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "paywallTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradeTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v2, "upgradeTitle"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_2

    const-string v1, "paywallItems"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_3

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_4

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;)V

    .line 95
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->a:Lcom/tinder/fastmatch/presenter/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/presenter/r;->b(Lcom/tinder/purchase/model/j;)V

    .line 126
    :cond_1
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;I)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->a:Lcom/tinder/fastmatch/presenter/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/presenter/r;->a(Lcom/tinder/purchase/model/j;)V

    .line 122
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/j;",
            ">;",
            "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "offers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_0

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallTitle:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "paywallTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->defaultTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "defaultTitle"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->b:Lcom/tinder/paywall/viewmodels/g;

    if-nez v1, :cond_3

    const-string v0, "paywallGroupViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 107
    :cond_3
    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    .line 109
    sget-object v3, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->GOLD:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    move-object v0, p0

    .line 110
    check-cast v0, Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    .line 106
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v1, :cond_4

    const-string v2, "paywallItems"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setViewModel(Lcom/tinder/paywall/viewmodels/h;)V

    .line 113
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "perkViewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/tinder/fastmatch/a/a;

    invoke-direct {v1, p1, p2}, Lcom/tinder/fastmatch/a/a;-><init>(Ljava/util/List;Z)V

    .line 87
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->perksPager:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    if-nez v0, :cond_0

    const-string v2, "perksPager"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/tinder/paywall/a/d;

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;Lcom/tinder/paywall/a/d;ZLcom/tinder/paywall/views/c;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 116
    const-string v0, "Error showing Tinder Gold paywall"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->dismiss()V

    .line 118
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_0

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_1

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->getOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->a:Lcom/tinder/fastmatch/presenter/r;

    if-nez v1, :cond_2

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/presenter/r;->c(Lcom/tinder/purchase/model/j;)V

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_5

    const-string v1, "paywallItems"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getCurrentOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCardBackgroundClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 137
    return-void
.end method

.method public final onDialogBackgroundClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->dismiss()V

    .line 131
    return-void
.end method

.method public final onSubscribeClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_0

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    if-nez v0, :cond_1

    const-string v1, "upgradePaywallItem"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;->getOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 146
    :goto_0
    if-eqz v0, :cond_5

    .line 147
    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->a:Lcom/tinder/fastmatch/presenter/r;

    if-nez v1, :cond_2

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/presenter/r;->b(Lcom/tinder/purchase/model/j;)V

    .line 151
    :goto_1
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_4

    const-string v1, "paywallItems"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getCurrentOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "Current offer is null on subscribe click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_6

    const-string v1, "cardBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    const v1, 0x7f1103ad

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 73
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 74
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 75
    return-void
.end method

.class public final Lcom/tinder/toppicks/teasers/g;
.super Lcom/tinder/view/TouchBlockingFrameLayout;
.source "TopPicksTeasersView.kt"

# interfaces
.implements Lcom/tinder/toppicks/teasers/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0014J\u0008\u0010 \u001a\u00020\u000bH\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u001e\u0010\"\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0012\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001c*\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TopPicksTeasersView;",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "Lcom/tinder/toppicks/teasers/TopPickTeasersGridTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cardGrid",
        "Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;",
        "getTinderGold",
        "Landroid/view/View;",
        "paywallLauncher",
        "Lcom/tinder/paywall/PaywallLauncher;",
        "getPaywallLauncher",
        "()Lcom/tinder/paywall/PaywallLauncher;",
        "setPaywallLauncher",
        "(Lcom/tinder/paywall/PaywallLauncher;)V",
        "presenter",
        "Lcom/tinder/toppicks/teasers/TopPicksTeasersPresenter;",
        "getPresenter",
        "()Lcom/tinder/toppicks/teasers/TopPicksTeasersPresenter;",
        "setPresenter",
        "(Lcom/tinder/toppicks/teasers/TopPicksTeasersPresenter;)V",
        "clearTeasers",
        "",
        "insertCards",
        "cards",
        "",
        "Lcom/tinder/cardstack/model/Card;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "rootView",
        "showNetworkError",
        "showPaywall",
        "imageUrls",
        "",
        "source",
        "Lcom/tinder/paywall/GoldPaywallSource;",
        "showUnknownError",
        "syncTeasers",
        "getTeasers",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/toppicks/teasers/e;

.field public b:Lcom/tinder/paywall/g;

.field private c:Landroid/view/View;

.field private d:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/view/TouchBlockingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/tinder/toppicks/b/d$a;

    .line 39
    invoke-interface {v0}, Lcom/tinder/toppicks/b/d$a;->z()Lcom/tinder/toppicks/b/d;

    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lcom/tinder/toppicks/b/d;->a(Lcom/tinder/toppicks/teasers/g;)V

    .line 41
    sget v1, Lcom/tinder/toppicks/b$d;->view_top_pick_teasers:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Lcom/tinder/toppicks/b$c;->top_picks_teasers_grid:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_teasers_grid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/g;->d:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    .line 43
    sget v0, Lcom/tinder/toppicks/b$c;->get_tinder_gold:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.get_tinder_gold)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/g;->c:Landroid/view/View;

    .line 45
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/g;->d:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    new-instance v0, Lcom/tinder/toppicks/teasers/g$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/g$1;-><init>(Lcom/tinder/toppicks/teasers/g;)V

    check-cast v0, Lcom/tinder/cardstack/view/g;

    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V

    .line 64
    new-instance v0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$bottomPaywallListener$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$bottomPaywallListener$1;-><init>(Lcom/tinder/toppicks/teasers/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 65
    iget-object v2, p0, Lcom/tinder/toppicks/teasers/g;->d:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    new-instance v1, Lcom/tinder/toppicks/c/a;

    invoke-direct {v1, v0}, Lcom/tinder/toppicks/c/a;-><init>(Lkotlin/jvm/a/a;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 66
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/g;->d:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    new-instance v0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;-><init>(Lcom/tinder/toppicks/teasers/g;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->setOnCardClickedListener(Lkotlin/jvm/a/b;)V

    .line 69
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/g;->c:Landroid/view/View;

    new-instance v0, Lcom/tinder/toppicks/teasers/g$2;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/g$2;-><init>(Lcom/tinder/toppicks/teasers/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/teasers/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/g;)Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->d:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    return-object v0
.end method

.method private final a(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v2

    const-string v3, "this.adapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/cardstack/view/d;->a(I)Lcom/tinder/cardstack/model/a;

    move-result-object v2

    const-string v3, "this.adapter[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tinder/cardstack/model/a;->getItem()Ljava/lang/Object;

    move-result-object v2

    .line 112
    instance-of v3, v2, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 118
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/g;Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/teasers/g;->a(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/tinder/toppicks/b$f;->error_network_missing:I

    invoke-virtual {v0, p0, v1}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->d:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->a(Ljava/util/List;)V

    .line 84
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/paywall/GoldPaywallSource;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "imageUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->b:Lcom/tinder/paywall/g;

    if-nez v0, :cond_0

    const-string v1, "paywallLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/tinder/paywall/i;

    invoke-virtual {p0}, Lcom/tinder/toppicks/teasers/g;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tinder/utils/t;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Landroid/app/Activity;

    const/16 v6, 0xc

    move-object v4, v3

    move-object v5, p1

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/tinder/paywall/g$a;->a(Lcom/tinder/paywall/g;Lcom/tinder/paywall/i;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/tinder/toppicks/b$f;->oops:I

    invoke-virtual {v0, p0, v1}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 100
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->a:Lcom/tinder/toppicks/teasers/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/e;->b()V

    .line 123
    return-void
.end method

.method public final getPaywallLauncher()Lcom/tinder/paywall/g;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->b:Lcom/tinder/paywall/g;

    if-nez v0, :cond_0

    const-string v1, "paywallLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/toppicks/teasers/e;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->a:Lcom/tinder/toppicks/teasers/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tinder/view/TouchBlockingFrameLayout;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->a:Lcom/tinder/toppicks/teasers/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lcom/tinder/toppicks/teasers/d;

    invoke-virtual {v0, p0}, Lcom/tinder/toppicks/teasers/e;->a(Lcom/tinder/toppicks/teasers/d;)V

    .line 75
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tinder/view/TouchBlockingFrameLayout;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g;->a:Lcom/tinder/toppicks/teasers/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/e;->a()V

    .line 80
    return-void
.end method

.method public final setPaywallLauncher(Lcom/tinder/paywall/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/g;->b:Lcom/tinder/paywall/g;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/toppicks/teasers/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/g;->a:Lcom/tinder/toppicks/teasers/e;

    return-void
.end method

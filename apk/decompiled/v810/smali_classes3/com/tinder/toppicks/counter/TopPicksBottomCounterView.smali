.class public final Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;
.super Landroid/widget/LinearLayout;
.source "TopPicksBottomCounterView.kt"

# interfaces
.implements Lcom/tinder/toppicks/counter/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u000fH\u0014J\u0008\u0010$\u001a\u00020\u000fH\u0014J\u0016\u0010%\u001a\u00020\u000f2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\tH\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\tH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/toppicks/counter/TopPicksBottomCounterTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "style",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonView",
        "Lcom/tinder/gold/TinderGoldButtonView;",
        "defaultAction",
        "Lkotlin/Function0;",
        "",
        "paywallLauncher",
        "Lcom/tinder/paywall/PaywallLauncher;",
        "getPaywallLauncher",
        "()Lcom/tinder/paywall/PaywallLauncher;",
        "setPaywallLauncher",
        "(Lcom/tinder/paywall/PaywallLauncher;)V",
        "presenter",
        "Lcom/tinder/toppicks/counter/TopPicksBottomCounterPresenter;",
        "getPresenter",
        "()Lcom/tinder/toppicks/counter/TopPicksBottomCounterPresenter;",
        "setPresenter",
        "(Lcom/tinder/toppicks/counter/TopPicksBottomCounterPresenter;)V",
        "topPicksCountText",
        "Landroid/widget/TextView;",
        "fadeContents",
        "fade",
        "Lcom/tinder/toppicks/FadeAnimation;",
        "duration",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setButtonAction",
        "action",
        "setCountRange",
        "count",
        "updateCount",
        "newCount",
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
.field public a:Lcom/tinder/toppicks/counter/a;

.field public b:Lcom/tinder/paywall/g;

.field private final c:Lcom/tinder/gold/TinderGoldButtonView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;-><init>(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->e:Lkotlin/jvm/a/a;

    .line 43
    invoke-virtual {p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/toppicks/b$d;->top_picks_bottom_counter_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->setOrientation(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.di.TopPicksInjector.Factory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/b/d$a;

    .line 46
    invoke-interface {v0}, Lcom/tinder/toppicks/b/d$a;->z()Lcom/tinder/toppicks/b/d;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/tinder/toppicks/b/d;->a(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)V

    .line 49
    sget v0, Lcom/tinder/toppicks/b$b;->bottom_counter_bg:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->setBackgroundResource(I)V

    .line 50
    sget v0, Lcom/tinder/toppicks/b$c;->get_more_top_picks_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.get_more_top_picks_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/gold/TinderGoldButtonView;

    iput-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->c:Lcom/tinder/gold/TinderGoldButtonView;

    .line 51
    sget v0, Lcom/tinder/toppicks/b$c;->top_picks_count_text:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_count_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->e:Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->setButtonAction(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$defaultAction$1;-><init>(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->e:Lkotlin/jvm/a/a;

    .line 43
    invoke-virtual {p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tinder/toppicks/b$d;->top_picks_bottom_counter_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->setOrientation(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.di.TopPicksInjector.Factory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/b/d$a;

    .line 46
    invoke-interface {v0}, Lcom/tinder/toppicks/b/d$a;->z()Lcom/tinder/toppicks/b/d;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/tinder/toppicks/b/d;->a(Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;)V

    .line 49
    sget v0, Lcom/tinder/toppicks/b$b;->bottom_counter_bg:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->setBackgroundResource(I)V

    .line 50
    sget v0, Lcom/tinder/toppicks/b$c;->get_more_top_picks_button:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.get_more_top_picks_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/gold/TinderGoldButtonView;

    iput-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->c:Lcom/tinder/gold/TinderGoldButtonView;

    .line 51
    sget v0, Lcom/tinder/toppicks/b$c;->top_picks_count_text:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_count_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->e:Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->setButtonAction(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tinder/toppicks/b$e;->top_picks_left_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final a(Lcom/tinder/toppicks/FadeAnimation;J)V
    .locals 4

    .prologue
    const-string v0, "fade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/tinder/toppicks/a;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->c:Lcom/tinder/gold/TinderGoldButtonView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/tinder/toppicks/a;-><init>([Landroid/view/View;)V

    .line 80
    invoke-virtual {v1, p1, p2, p3}, Lcom/tinder/toppicks/a;->a(Lcom/tinder/toppicks/FadeAnimation;J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    return-void
.end method

.method public final getPaywallLauncher()Lcom/tinder/paywall/g;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->b:Lcom/tinder/paywall/g;

    if-nez v0, :cond_0

    const-string v1, "paywallLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/tinder/toppicks/counter/a;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->a:Lcom/tinder/toppicks/counter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 57
    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->a:Lcom/tinder/toppicks/counter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Lcom/tinder/toppicks/counter/b;

    invoke-virtual {v0, p0}, Lcom/tinder/toppicks/counter/a;->a(Lcom/tinder/toppicks/counter/b;)V

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->a:Lcom/tinder/toppicks/counter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/counter/a;->a()V

    .line 63
    return-void
.end method

.method public final setButtonAction(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->c:Lcom/tinder/gold/TinderGoldButtonView;

    new-instance v0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$setButtonAction$1;

    invoke-direct {v0, p1}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView$setButtonAction$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/gold/TinderGoldButtonView;->setButtonAction(Lkotlin/jvm/a/a;)V

    .line 76
    return-void
.end method

.method public setCountRange(I)V
    .locals 6

    .prologue
    .line 71
    iget-object v1, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tinder/toppicks/b$f;->top_picks_left_range_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public final setPaywallLauncher(Lcom/tinder/paywall/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->b:Lcom/tinder/paywall/g;

    return-void
.end method

.method public final setPresenter(Lcom/tinder/toppicks/counter/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/toppicks/counter/TopPicksBottomCounterView;->a:Lcom/tinder/toppicks/counter/a;

    return-void
.end method

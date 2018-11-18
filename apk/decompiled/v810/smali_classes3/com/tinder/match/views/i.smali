.class public final Lcom/tinder/match/views/i;
.super Landroid/widget/FrameLayout;
.source "MatchTabsView.kt"

# interfaces
.implements Lcom/tinder/match/g/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0014J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/match/views/MatchTabsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/match/target/MatchTabsTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "matchTabPages",
        "",
        "Lcom/tinder/match/viewmodel/MatchTabsPage;",
        "[Lcom/tinder/match/viewmodel/MatchTabsPage;",
        "matchViewFlipper",
        "Lcom/tinder/common/view/SafeViewFlipper;",
        "getMatchViewFlipper",
        "()Lcom/tinder/common/view/SafeViewFlipper;",
        "matchViewFlipper$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/tinder/match/presenter/MatchTabsPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/match/presenter/MatchTabsPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/match/presenter/MatchTabsPresenter;)V",
        "tabLayout",
        "Landroid/support/design/widget/TabLayout;",
        "getTabLayout",
        "()Landroid/support/design/widget/TabLayout;",
        "tabLayout$delegate",
        "tabLayoutDecorator",
        "Lcom/tinder/match/decorator/TabLayoutDecorator;",
        "observeTabSelections",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "selectTab",
        "tabPosition",
        "",
        "setupTabLayout",
        "showTab",
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
.field public b:Lcom/tinder/match/e/v;

.field private final c:Lcom/tinder/match/a/a;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:[Lcom/tinder/match/viewmodel/MatchTabsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/match/views/i;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "tabLayout"

    const-string v5, "getTabLayout()Landroid/support/design/widget/TabLayout;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/match/views/i;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "matchViewFlipper"

    const-string v5, "getMatchViewFlipper()Lcom/tinder/common/view/SafeViewFlipper;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/match/views/i;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/tinder/match/a/a;

    invoke-direct {v0}, Lcom/tinder/match/a/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/views/i;->c:Lcom/tinder/match/a/a;

    .line 30
    const v1, 0x7f0a03f8

    .line 92
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/views/i;->d:Lkotlin/d;

    .line 31
    const v1, 0x7f0a03f5

    .line 93
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/views/i;->e:Lkotlin/d;

    .line 32
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchTabsPage;->values()[Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/views/i;->f:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 35
    invoke-virtual {p0}, Lcom/tinder/match/views/i;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/tinder/k/em;

    .line 37
    invoke-interface {v0}, Lcom/tinder/k/em;->w()Lcom/tinder/k/el;

    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/tinder/k/el;->a(Lcom/tinder/match/views/i;)V

    .line 40
    :cond_0
    const v1, 0x7f0c0109

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/tinder/match/views/i;->a()V

    return-void
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/tinder/match/views/i;->f:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    check-cast v0, [Ljava/lang/Object;

    .line 90
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v0, v2

    check-cast v1, Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 46
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/tinder/match/views/i;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tinder/match/viewmodel/MatchTabsPage;->toView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/tinder/match/views/i;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tinder/match/viewmodel/MatchTabsPage;->toHeading(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 49
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 50
    nop

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 91
    :cond_0
    nop

    .line 51
    iget-object v0, p0, Lcom/tinder/match/views/i;->c:Lcom/tinder/match/a/a;

    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/a/a;->a(Landroid/support/design/widget/TabLayout;)V

    .line 52
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding/support/design/widget/a;->a(Landroid/support/design/widget/TabLayout;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 67
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v2

    .line 68
    new-instance v0, Lcom/tinder/match/views/i$a;

    invoke-direct {v0, p0}, Lcom/tinder/match/views/i$a;-><init>(Lcom/tinder/match/views/i;)V

    check-cast v0, Lrx/functions/b;

    .line 72
    sget-object v1, Lcom/tinder/match/views/i$b;->a:Lcom/tinder/match/views/i$b;

    check-cast v1, Lrx/functions/b;

    .line 68
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 75
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 81
    :cond_0
    nop

    .line 82
    :cond_1
    return-void
.end method

.method private final getMatchViewFlipper()Lcom/tinder/common/view/SafeViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/tinder/match/views/i;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/match/views/i;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/view/SafeViewFlipper;

    return-object v0
.end method

.method private final getTabLayout()Landroid/support/design/widget/TabLayout;
    .locals 3

    iget-object v0, p0, Lcom/tinder/match/views/i;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/match/views/i;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tinder/match/views/i;->b(I)V

    .line 86
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getMatchViewFlipper()Lcom/tinder/common/view/SafeViewFlipper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/common/view/SafeViewFlipper;->setDisplayedChild(I)V

    .line 87
    return-void
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/match/e/v;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/match/views/i;->b:Lcom/tinder/match/e/v;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/tinder/match/views/i;->b:Lcom/tinder/match/e/v;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/tinder/match/views/i;->b()V

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 62
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/match/e/v;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/match/views/i;->b:Lcom/tinder/match/e/v;

    return-void
.end method

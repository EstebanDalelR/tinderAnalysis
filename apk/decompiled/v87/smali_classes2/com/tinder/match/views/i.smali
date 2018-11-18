.class public final Lcom/tinder/match/views/i;
.super Landroid/widget/FrameLayout;
.source "MatchTabsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/match/views/MatchTabsView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "feedTabReselectedProvider",
        "Lcom/tinder/match/provider/FeedTabReselectedProvider;",
        "getFeedTabReselectedProvider$Tinder_release",
        "()Lcom/tinder/match/provider/FeedTabReselectedProvider;",
        "setFeedTabReselectedProvider$Tinder_release",
        "(Lcom/tinder/match/provider/FeedTabReselectedProvider;)V",
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
        "matchesTabSelectedProvider",
        "Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "getMatchesTabSelectedProvider$Tinder_release",
        "()Lcom/tinder/match/provider/MatchesTabSelectedProvider;",
        "setMatchesTabSelectedProvider$Tinder_release",
        "(Lcom/tinder/match/provider/MatchesTabSelectedProvider;)V",
        "tabLayout",
        "Landroid/support/design/widget/TabLayout;",
        "getTabLayout",
        "()Landroid/support/design/widget/TabLayout;",
        "tabLayout$delegate",
        "tabLayoutDecorator",
        "Lcom/tinder/match/decorator/TabLayoutDecorator;",
        "observeTabSelected",
        "",
        "setupTabLayout",
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
.field public b:Lcom/tinder/match/g/g;

.field public c:Lcom/tinder/match/g/b;

.field private final d:Lcom/tinder/match/a/a;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:[Lcom/tinder/match/viewmodel/MatchTabsPage;


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

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/tinder/match/a/a;

    invoke-direct {v0}, Lcom/tinder/match/a/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/views/i;->d:Lcom/tinder/match/a/a;

    .line 33
    const v1, 0x7f0a03df

    .line 88
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/views/i;->e:Lkotlin/d;

    .line 34
    const v1, 0x7f0a03dc

    .line 89
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/match/views/MatchTabsView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/views/i;->f:Lkotlin/d;

    .line 36
    invoke-static {}, Lcom/tinder/match/viewmodel/MatchTabsPage;->values()[Lcom/tinder/match/viewmodel/MatchTabsPage;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/views/i;->g:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 39
    invoke-virtual {p0}, Lcom/tinder/match/views/i;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tinder/l/ee;

    .line 41
    invoke-interface {v0}, Lcom/tinder/l/ee;->y()Lcom/tinder/l/ed;

    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/tinder/l/ed;->a(Lcom/tinder/match/views/i;)V

    .line 44
    :cond_0
    const v1, 0x7f0c0102

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-direct {p0}, Lcom/tinder/match/views/i;->a()V

    .line 47
    invoke-direct {p0}, Lcom/tinder/match/views/i;->b()V

    return-void
.end method

.method private final a()V
    .locals 8

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/match/views/i;->g:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    check-cast v0, [Ljava/lang/Object;

    .line 86
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    check-cast v1, Lcom/tinder/match/viewmodel/MatchTabsPage;

    .line 52
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v4

    .line 54
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/tinder/match/views/i;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tinder/match/viewmodel/MatchTabsPage;->toView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lcom/tinder/match/views/i;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tinder/match/viewmodel/MatchTabsPage;->toHeading(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 55
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 87
    :cond_0
    nop

    .line 57
    iget-object v0, p0, Lcom/tinder/match/views/i;->d:Lcom/tinder/match/a/a;

    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/match/a/a;->a(Landroid/support/design/widget/TabLayout;)V

    .line 58
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/views/i;)[Lcom/tinder/match/viewmodel/MatchTabsPage;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/match/views/i;->g:[Lcom/tinder/match/viewmodel/MatchTabsPage;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/match/views/i;)Lcom/tinder/common/view/SafeViewFlipper;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getMatchViewFlipper()Lcom/tinder/common/view/SafeViewFlipper;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tinder/match/views/i;->getTabLayout()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding/support/design/widget/a;->a(Landroid/support/design/widget/TabLayout;)Lrx/e;

    move-result-object v1

    move-object v0, p0

    .line 62
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/b;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/tinder/match/views/i$a;

    invoke-direct {v0, p0}, Lcom/tinder/match/views/i$a;-><init>(Lcom/tinder/match/views/i;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/tinder/match/views/i$b;

    invoke-direct {v0, p0}, Lcom/tinder/match/views/i$b;-><init>(Lcom/tinder/match/views/i;)V

    check-cast v0, Lrx/functions/b;

    .line 80
    sget-object v1, Lcom/tinder/match/views/i$c;->a:Lcom/tinder/match/views/i$c;

    check-cast v1, Lrx/functions/b;

    .line 71
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 83
    return-void
.end method

.method private final getMatchViewFlipper()Lcom/tinder/common/view/SafeViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/tinder/match/views/i;->f:Lkotlin/d;

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

    iget-object v0, p0, Lcom/tinder/match/views/i;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/match/views/i;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    return-object v0
.end method


# virtual methods
.method public final getFeedTabReselectedProvider$Tinder_release()Lcom/tinder/match/g/b;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/match/views/i;->c:Lcom/tinder/match/g/b;

    if-nez v0, :cond_0

    const-string v1, "feedTabReselectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMatchesTabSelectedProvider$Tinder_release()Lcom/tinder/match/g/g;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/match/views/i;->b:Lcom/tinder/match/g/g;

    if-nez v0, :cond_0

    const-string v1, "matchesTabSelectedProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setFeedTabReselectedProvider$Tinder_release(Lcom/tinder/match/g/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tinder/match/views/i;->c:Lcom/tinder/match/g/b;

    return-void
.end method

.method public final setMatchesTabSelectedProvider$Tinder_release(Lcom/tinder/match/g/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/match/views/i;->b:Lcom/tinder/match/g/g;

    return-void
.end method

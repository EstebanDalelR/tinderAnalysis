.class public final Lcom/tinder/main/i/c;
.super Lcom/tinder/view/TouchBlockingFrameLayout;
.source "MainView.kt"

# interfaces
.implements Lcom/tinder/base/e/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001eJ\u001e\u0010%\u001a\u00020 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'2\u0006\u0010(\u001a\u00020)H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/main/view/MainView;",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "Lcom/tinder/main/di/MainViewComponent$Provider;",
        "Lcom/tinder/base/trigger/ToolTippable;",
        "context",
        "Landroid/content/Context;",
        "parentComponent",
        "Lcom/tinder/main/di/MainViewComponent$Parent;",
        "(Landroid/content/Context;Lcom/tinder/main/di/MainViewComponent$Parent;)V",
        "lockableViewPager",
        "Lcom/tinder/base/view/LockableViewPager;",
        "mainTabbedPageLayoutAdapter",
        "Lcom/tinder/main/adapter/MainTabbedPageLayoutAdapter;",
        "mainTooltipOrchestrator",
        "Lcom/tinder/main/orchestrator/MainTooltipOrchestrator;",
        "mainViewComponent",
        "Lcom/tinder/main/di/MainViewComponent;",
        "onPageSelectedListeners",
        "",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "tabLayout",
        "Lcom/tinder/design/tabbedpagelayout/TabLayout;",
        "tabbedPageLayout",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getDisplayedPage",
        "Lcom/tinder/main/model/MainPage;",
        "getMainViewComponent",
        "isPagingEnabled",
        "",
        "setDisplayedPage",
        "",
        "page",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "setPagingEnabled",
        "pagingEnabled",
        "showTooltip",
        "trigger",
        "Lcom/tinder/base/trigger/Trigger;",
        "message",
        "",
        "main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/main/a/b;

.field private final c:Lcom/tinder/main/d/a;

.field private final d:Lcom/tinder/main/b/b;

.field private final e:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

.field private final f:Lcom/tinder/design/tabbedpagelayout/TabLayout;

.field private final g:Landroid/support/v7/widget/Toolbar;

.field private final h:Lcom/tinder/base/view/LockableViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/main/b/b$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/tinder/view/TouchBlockingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 34
    invoke-interface {p2}, Lcom/tinder/main/b/b$b;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/main/i/c;->a:Ljava/util/Set;

    .line 35
    invoke-interface {p2}, Lcom/tinder/main/b/b$b;->j()Lcom/tinder/main/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/main/i/c;->b:Lcom/tinder/main/a/b;

    .line 36
    invoke-interface {p2}, Lcom/tinder/main/b/b$b;->l()Lcom/tinder/main/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/main/i/c;->c:Lcom/tinder/main/d/a;

    .line 37
    invoke-static {}, Lcom/tinder/main/b/a;->a()Lcom/tinder/main/b/b$a;

    move-result-object v0

    .line 38
    invoke-interface {v0, p2}, Lcom/tinder/main/b/b$a;->b(Lcom/tinder/main/b/b$b;)Lcom/tinder/main/b/b$a;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/tinder/main/b/b$a;->a()Lcom/tinder/main/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/main/i/c;->d:Lcom/tinder/main/b/b;

    .line 46
    sget v1, Lcom/tinder/main/e$d;->main_view_merge:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/tinder/main/e$c;->main_tabbedpagelayout:I

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_tabbedpagelayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    iput-object v0, p0, Lcom/tinder/main/i/c;->e:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    .line 48
    sget v0, Lcom/tinder/main/e$c;->main_tablayout:I

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_tablayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabLayout;

    iput-object v0, p0, Lcom/tinder/main/i/c;->f:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    .line 49
    sget v0, Lcom/tinder/main/e$c;->main_toolbar:I

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_toolbar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/tinder/main/i/c;->g:Landroid/support/v7/widget/Toolbar;

    .line 50
    sget v0, Lcom/tinder/main/e$c;->main_viewpager:I

    invoke-virtual {p0, v0}, Lcom/tinder/main/i/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.main_viewpager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/base/view/LockableViewPager;

    iput-object v0, p0, Lcom/tinder/main/i/c;->h:Lcom/tinder/base/view/LockableViewPager;

    .line 51
    iget-object v0, p0, Lcom/tinder/main/i/c;->h:Lcom/tinder/base/view/LockableViewPager;

    invoke-interface {p2}, Lcom/tinder/main/b/b$b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/base/view/LockableViewPager;->setOffscreenPageLimit(I)V

    .line 52
    iget-object v0, p0, Lcom/tinder/main/i/c;->g:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tinder/main/i/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tinder/main/e$b;->main_toolbar_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->i(Landroid/view/View;F)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tinder/main/i/c;->g:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/tinder/main/i/c$1;

    invoke-direct {v0}, Lcom/tinder/main/i/c$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tinder/main/i/c;->c:Lcom/tinder/main/d/a;

    invoke-virtual {v0, p0}, Lcom/tinder/main/d/a;->a(Lcom/tinder/main/i/c;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/main/i/c;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    .line 62
    iget-object v2, p0, Lcom/tinder/main/i/c;->e:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    invoke-virtual {v2, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;)V

    nop

    goto :goto_0

    .line 94
    :cond_1
    nop

    .line 63
    iget-object v1, p0, Lcom/tinder/main/i/c;->e:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    iget-object v0, p0, Lcom/tinder/main/i/c;->b:Lcom/tinder/main/a/b;

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    invoke-virtual {v1, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->setAdapter(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/main/i/c;)Lcom/tinder/main/d/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/main/i/c;->c:Lcom/tinder/main/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/base/e/b;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/base/e/b",
            "<-",
            "Lcom/tinder/base/e/a;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/main/i/c;->c:Lcom/tinder/main/d/a;

    invoke-virtual {v0, p1}, Lcom/tinder/main/d/a;->a(Lcom/tinder/base/e/b;)V

    move-object v0, p0

    .line 68
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x76c

    invoke-static {v0, p2, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/tinder/main/i/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/main/i/c$a;-><init>(Lcom/tinder/main/i/c;)V

    check-cast v0, Landroid/support/design/widget/b$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 75
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 76
    return-void
.end method

.method public final getDisplayedPage()Lcom/tinder/main/model/MainPage;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/main/i/c;->e:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    invoke-virtual {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->getDisplayedPage()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.main.model.MainPage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/main/model/MainPage;

    return-object v0
.end method

.method public getMainViewComponent()Lcom/tinder/main/b/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/main/i/c;->d:Lcom/tinder/main/b/b;

    return-object v0
.end method

.method public final setDisplayedPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/main/i/c;->e:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->setDisplayedPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 82
    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/main/i/c;->h:Lcom/tinder/base/view/LockableViewPager;

    invoke-virtual {v0, p1}, Lcom/tinder/base/view/LockableViewPager;->setPagingEnabled(Z)V

    .line 90
    return-void
.end method

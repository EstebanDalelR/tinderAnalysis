.class public Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;
.super Landroid/widget/LinearLayout;
.source "TabbedPageLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;,
        Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;,
        Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;,
        Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001:\u0004%&\'(B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u000e\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\rJ\u0010\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\rH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$TabbedPageLayoutAdapter;",
        "onPageSelectedListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$OnPageSelectedListener;",
        "selectedPage",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "tabLayout",
        "Lcom/tinder/design/tabbedpagelayout/TabLayout;",
        "tabLayoutId",
        "",
        "viewPager",
        "Landroid/support/v4/view/ViewPager;",
        "viewPagerId",
        "addPageSelectedListener",
        "",
        "pageSelectedListener",
        "getDisplayedPage",
        "handlePageSelection",
        "position",
        "onFinishInflate",
        "removePageSelectedListener",
        "setAdapter",
        "tabbedPageLayoutAdapter",
        "setDefaultPage",
        "page",
        "setDisplayedIndex",
        "index",
        "setDisplayedPage",
        "verifyAdapterIsSetAndPageIsPresent",
        "OnPageSelectedListener",
        "Page",
        "TabLayoutAdapter",
        "TabbedPageLayoutAdapter",
        "tabbedpagelayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/tinder/design/tabbedpagelayout/TabLayout;

.field private c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

.field private d:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->setOrientation(I)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/design/tabbedpagelayout/a$a;->TabbedPageLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    nop

    .line 50
    :try_start_0
    sget v0, Lcom/tinder/design/tabbedpagelayout/a$a;->TabbedPageLayout_tpl_viewPagerId:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->e:I

    .line 52
    sget v0, Lcom/tinder/design/tabbedpagelayout/a$a;->TabbedPageLayout_tpl_tabLayoutID:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    .line 116
    iget-object v2, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->d:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    if-eqz v2, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    .line 117
    invoke-interface {v1, v2}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    nop

    goto :goto_0

    .line 152
    :cond_1
    nop

    .line 118
    nop

    nop

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    .line 119
    iget-object v3, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->d:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    invoke-interface {v1, v0, v3}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    nop

    goto :goto_1

    .line 154
    :cond_3
    nop

    .line 120
    iput-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->d:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    .line 121
    return-void
.end method

.method private final a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Adapter must be set before setting a page"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not provided by adapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 112
    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;)Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final setDefaultPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-direct {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->setDisplayedIndex(I)V

    .line 134
    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a(I)V

    .line 137
    :cond_1
    return-void
.end method

.method private final setDisplayedIndex(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Adapter must be set before setting a displayed index"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->b:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    if-nez v0, :cond_2

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a(I)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;)V
    .locals 1

    .prologue
    const-string v0, "pageSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final getDisplayedPage()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->d:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Page displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 61
    iget v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->e:I

    invoke-virtual {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find ViewPager with ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 63
    iget v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->f:I

    invoke-virtual {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find TabLayout with ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabLayout;

    iput-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->b:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    .line 67
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$e;

    invoke-direct {v0, p0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$e;-><init>(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 72
    return-void
.end method

.method public final setAdapter(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;)V
    .locals 3

    .prologue
    const-string v0, "tabbedPageLayoutAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    .line 76
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->b()Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->b:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    if-nez v0, :cond_2

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_3

    const-string v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 78
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->b:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    if-nez v1, :cond_4

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$c;

    invoke-direct {v0, p1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$c;-><init>(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;)V

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabLayout$a;

    invoke-virtual {v1, v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->setAdapter(Lcom/tinder/design/tabbedpagelayout/TabLayout$a;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_5

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->c()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->setDefaultPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 80
    iget-object v1, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->b:Lcom/tinder/design/tabbedpagelayout/TabLayout;

    if-nez v1, :cond_6

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$setAdapter$1;

    invoke-direct {v0, p0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$setAdapter$1;-><init>(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a(Lkotlin/jvm/a/b;)V

    .line 85
    return-void
.end method

.method public final setDisplayedPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 2

    .prologue
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->c:Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout;->setDisplayedIndex(I)V

    .line 90
    return-void
.end method

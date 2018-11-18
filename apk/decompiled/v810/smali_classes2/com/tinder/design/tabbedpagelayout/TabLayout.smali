.class public final Lcom/tinder/design/tabbedpagelayout/TabLayout;
.super Landroid/widget/LinearLayout;
.source "TabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/design/tabbedpagelayout/TabLayout$a;,
        Lcom/tinder/design/tabbedpagelayout/TabLayout$b;,
        Lcom/tinder/design/tabbedpagelayout/TabLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0003()*B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J-\u0010\u0018\u001a\u00020\u00112%\u0010\u0019\u001a!\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\rj\u0002`\u0012J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0014J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0014J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u000b\u001a\'\u0012#\u0012!\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\rj\u0002`\u00120\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tinder/design/tabbedpagelayout/TabLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/tinder/design/tabbedpagelayout/TabLayout$Adapter;",
        "selectedTabIndex",
        "",
        "tabReselectionListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "Lcom/tinder/design/tabbedpagelayout/TabReselectionListener;",
        "tabs",
        "Landroid/util/SparseArray;",
        "Lcom/tinder/design/tabbedpagelayout/TabLayout$Tab;",
        "viewPager",
        "Landroid/support/v4/view/ViewPager;",
        "addTabReselectionListener",
        "tabReselectionListener",
        "addTabs",
        "calculateUpdatedHeightMeasureSpec",
        "heightMeasureSpec",
        "clearTabs",
        "notifyTabReselectionEvents",
        "notifyTabSelectionChanged",
        "newIndex",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "selectTabAt",
        "index",
        "setAdapter",
        "setupWithViewPager",
        "Adapter",
        "Tab",
        "ViewPagerPageChangeListener",
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
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tinder/design/tabbedpagelayout/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/tinder/design/tabbedpagelayout/TabLayout$a;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a:Landroid/util/SparseArray;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->b:I

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->setOrientation(I)V

    .line 39
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->removeAllViews()V

    .line 73
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->b:I

    .line 76
    return-void
.end method

.method private final a(Lcom/tinder/design/tabbedpagelayout/TabLayout$a;)V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/tinder/design/tabbedpagelayout/TabLayout$a;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    invoke-interface {p1, v1}, Lcom/tinder/design/tabbedpagelayout/TabLayout$a;->a(I)Lcom/tinder/design/tabbedpagelayout/TabLayout$b;

    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout$b;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->addView(Landroid/view/View;I)V

    .line 88
    invoke-virtual {v0}, Lcom/tinder/design/tabbedpagelayout/TabLayout$b;->a()Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/tinder/design/tabbedpagelayout/TabLayout$d;

    invoke-direct {v0, p0, v1}, Lcom/tinder/design/tabbedpagelayout/TabLayout$d;-><init>(Lcom/tinder/design/tabbedpagelayout/TabLayout;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/design/tabbedpagelayout/TabLayout;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->b:I

    if-ne p1, v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/b;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    nop

    goto :goto_0

    .line 130
    :cond_0
    nop

    .line 101
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->b:I

    .line 105
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 106
    :cond_0
    return-void
.end method

.method private final d(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tinder/design/tabbedpagelayout/b;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return p1

    .line 111
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->b:I

    if-ne p1, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->c(I)V

    goto :goto_0
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "tabReselectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 81
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->d(I)I

    move-result v0

    .line 44
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45
    return-void
.end method

.method public final setAdapter(Lcom/tinder/design/tabbedpagelayout/TabLayout$a;)V
    .locals 1

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->d:Lcom/tinder/design/tabbedpagelayout/TabLayout$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a()V

    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/design/tabbedpagelayout/TabLayout;->a(Lcom/tinder/design/tabbedpagelayout/TabLayout$a;)V

    goto :goto_0
.end method

.method public final setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tinder/design/tabbedpagelayout/TabLayout;->c:Landroid/support/v4/view/ViewPager;

    .line 68
    new-instance v0, Lcom/tinder/design/tabbedpagelayout/TabLayout$c;

    invoke-direct {v0, p0}, Lcom/tinder/design/tabbedpagelayout/TabLayout$c;-><init>(Lcom/tinder/design/tabbedpagelayout/TabLayout;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 69
    return-void
.end method

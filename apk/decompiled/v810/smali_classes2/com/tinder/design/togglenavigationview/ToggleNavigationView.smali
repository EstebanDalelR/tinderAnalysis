.class public final Lcom/tinder/design/togglenavigationview/ToggleNavigationView;
.super Landroid/widget/LinearLayout;
.source "ToggleNavigationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;,
        Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;,
        Lcom/tinder/design/togglenavigationview/ToggleNavigationView$BadgePosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003VWXB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014J\u0018\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0002J\u0008\u00105\u001a\u00020 H\u0002J\u0010\u00106\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0006\u00107\u001a\u00020(J\u0008\u00108\u001a\u00020\u0016H\u0016J\u0018\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0002J\u0008\u0010<\u001a\u00020(H\u0014J\u0010\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020?H\u0014J0\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000eH\u0014J(\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000eH\u0014J\u0010\u0010K\u001a\u00020(2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020(2\u0006\u0010L\u001a\u00020MH\u0002J\u000e\u0010O\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014J\u000e\u0010P\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010Q\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000eJ\u0010\u0010R\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u000200J\u0010\u0010U\u001a\u00020(2\u0006\u0010L\u001a\u00020MH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$Adapter;",
        "backgroundDrawableInsetPx",
        "",
        "badgeIconRenderer",
        "Lcom/tinder/design/togglenavigationview/renderer/BadgeIconRenderer;",
        "badgeOuterRadius",
        "",
        "childViewHeight",
        "navIconCentersX",
        "Landroid/util/SparseIntArray;",
        "onSegmentChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$OnSegmentChangedListener;",
        "selected",
        "",
        "selectedBackgroundRenderer",
        "Lcom/tinder/design/togglenavigationview/renderer/SelectedSegmentBackgroundRenderer;",
        "<set-?>",
        "selectedIndex",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "shadowColors",
        "",
        "showBadgeAnimator",
        "Lcom/tinder/design/togglenavigationview/animation/ShowBadgeAnimator;",
        "viewBackgroundRenderer",
        "Lcom/tinder/design/togglenavigationview/renderer/CircularBackgroundRenderer;",
        "viewPager",
        "Landroid/support/v4/view/ViewPager;",
        "addOnSegmentChangeListener",
        "",
        "onSegmentChangedListener",
        "applyLayoutParams",
        "childView",
        "Landroid/view/View;",
        "index",
        "getChildIndex",
        "badgePosition",
        "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$BadgePosition;",
        "getLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "getRadius",
        "height",
        "getSelectedSegmentBackgroundShadowColors",
        "getViewWidth",
        "hideBadge",
        "isSelected",
        "notifySelectionChanged",
        "nextIndex",
        "prevIndex",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onViewSelected",
        "animationDuration",
        "",
        "onViewUnselected",
        "removeOnSegmentChangeListener",
        "setAdapter",
        "setDisplayedIndex",
        "setSelected",
        "showBadge",
        "position",
        "updateViewPositions",
        "Adapter",
        "BadgePosition",
        "OnSegmentChangedListener",
        "togglenavigationview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:[I

.field private final e:Lcom/tinder/design/togglenavigationview/b/b;

.field private final f:Lcom/tinder/design/togglenavigationview/b/c;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;

.field private final j:Landroid/util/SparseIntArray;

.field private final k:Lcom/tinder/design/togglenavigationview/b/a;

.field private l:Z

.field private m:I

.field private final n:Lcom/tinder/design/togglenavigationview/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->b:I

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;F)F

    move-result v0

    iput v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->c:F

    .line 52
    invoke-direct {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getSelectedSegmentBackgroundShadowColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->d:[I

    .line 53
    new-instance v0, Lcom/tinder/design/togglenavigationview/b/b;

    sget v2, Lcom/tinder/design/togglenavigationview/a$a;->toggle_background:I

    invoke-static {p0, v2}, Lcom/tinder/utils/bc;->d(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/tinder/design/togglenavigationview/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->e:Lcom/tinder/design/togglenavigationview/b/b;

    .line 54
    new-instance v0, Lcom/tinder/design/togglenavigationview/b/c;

    iget-object v2, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->d:[I

    iget v3, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->c:F

    invoke-direct {v0, v2, v3}, Lcom/tinder/design/togglenavigationview/b/c;-><init>([IF)V

    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->f:Lcom/tinder/design/togglenavigationview/b/c;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->j:Landroid/util/SparseIntArray;

    .line 61
    iput v1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    .line 64
    new-instance v0, Lcom/tinder/design/togglenavigationview/a/a;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2, v5}, Lcom/tinder/design/togglenavigationview/a/a;-><init>(Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->n:Lcom/tinder/design/togglenavigationview/a/a;

    .line 67
    invoke-virtual {p0, v4}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->setOrientation(I)V

    .line 68
    invoke-virtual {p0, v4}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->setWillNotDraw(Z)V

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;F)F

    move-result v0

    float-to-int v3, v0

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;F)F

    move-result v0

    float-to-int v2, v0

    .line 71
    const/4 v4, -0x1

    .line 72
    const v0, -0xffff01

    .line 74
    if-eqz p2, :cond_0

    .line 75
    sget-object v1, Lcom/tinder/design/togglenavigationview/a$b;->ToggleNavigationView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 76
    nop

    .line 78
    :try_start_0
    sget v1, Lcom/tinder/design/togglenavigationview/a$b;->ToggleNavigationView_tnv_badgeOuterStrokeRadius:I

    .line 77
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 81
    sget v1, Lcom/tinder/design/togglenavigationview/a$b;->ToggleNavigationView_tnv_badgeInnerRadius:I

    .line 80
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 84
    sget v1, Lcom/tinder/design/togglenavigationview/a$b;->ToggleNavigationView_tnv_badgeOuterColor:I

    .line 83
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 87
    sget v4, Lcom/tinder/design/togglenavigationview/a$b;->ToggleNavigationView_tnv_badgeInnerColor:I

    .line 86
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 90
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    nop

    nop

    .line 94
    :cond_0
    add-int/2addr v3, v2

    iput v3, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a:I

    .line 95
    new-instance v3, Lcom/tinder/design/togglenavigationview/b/a;

    .line 96
    iget v4, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a:I

    .line 95
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/tinder/design/togglenavigationview/b/a;-><init>(IIII)V

    iput-object v3, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->k:Lcom/tinder/design/togglenavigationview/b/a;

    return-void

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 233
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 234
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->i:Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    .line 235
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->b:I

    .line 237
    :cond_1
    return v0
.end method

.method private final a(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$BadgePosition;)I
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/tinder/design/togglenavigationview/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$BadgePosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 300
    :pswitch_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 301
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 244
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    :goto_0
    return-object v0

    .line 246
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->k:Lcom/tinder/design/togglenavigationview/b/a;

    invoke-virtual {v0}, Lcom/tinder/design/togglenavigationview/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->k:Lcom/tinder/design/togglenavigationview/b/a;

    invoke-virtual {v0}, Lcom/tinder/design/togglenavigationview/b/a;->b()Lcom/tinder/design/togglenavigationview/ToggleNavigationView$BadgePosition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$BadgePosition;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->k:Lcom/tinder/design/togglenavigationview/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/design/togglenavigationview/b/a;->a(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->f:Lcom/tinder/design/togglenavigationview/b/c;

    iget-object v1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/design/togglenavigationview/b/c;->a(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->invalidate()V

    .line 217
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;

    .line 219
    invoke-interface {v0, p1, p2}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;->a(II)V

    .line 220
    nop

    goto :goto_0

    .line 312
    :cond_2
    nop

    .line 221
    return-void
.end method

.method private final a(J)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->b(J)V

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->c(J)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 225
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    invoke-direct {p0, p2}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 227
    iget v1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 228
    nop

    .line 229
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    return-void
.end method

.method private final b(I)I
    .locals 4

    .prologue
    .line 251
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final b(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 270
    invoke-virtual {p0, v3}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 271
    const-string v0, "childView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 272
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    if-ne v3, v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v5, "childView.animate()\n    \u2026        .translationX(0f)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 269
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 272
    goto :goto_1

    .line 279
    :cond_1
    return-void
.end method

.method private final c(J)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 283
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 284
    invoke-virtual {p0, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 285
    const-string v0, "childView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 286
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    .line 288
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    :goto_1
    sub-int v6, v3, v6

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 292
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 293
    int-to-float v5, v6

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v5, "childView.animate()\n    \u2026nslationX(diff.toFloat())"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 296
    :cond_1
    return-void
.end method

.method private final getSelectedSegmentBackgroundShadowColors()[I
    .locals 3

    .prologue
    .line 253
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 254
    const/4 v1, 0x0

    sget v2, Lcom/tinder/design/togglenavigationview/a$a;->grey_t05:I

    aput v2, v0, v1

    .line 255
    const/4 v1, 0x1

    sget v2, Lcom/tinder/design/togglenavigationview/a$a;->grey_t10:I

    aput v2, v0, v1

    .line 256
    const/4 v1, 0x2

    sget v2, Lcom/tinder/design/togglenavigationview/a$a;->grey_t15:I

    aput v2, v0, v1

    .line 257
    const/4 v1, 0x3

    const v2, 0x106000b

    aput v2, v0, v1

    .line 253
    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;[I)[I

    move-result-object v0

    .line 258
    return-object v0
.end method

.method private final setSelectedIndex(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;)V
    .locals 1

    .prologue
    const-string v0, "onSegmentChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public final b(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$b;)V
    .locals 1

    .prologue
    const-string v0, "onSegmentChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public final getSelectedIndex()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->l:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 155
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->n:Lcom/tinder/design/togglenavigationview/a/a;

    invoke-virtual {v0}, Lcom/tinder/design/togglenavigationview/a/a;->a()V

    .line 156
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->e:Lcom/tinder/design/togglenavigationview/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/design/togglenavigationview/b/b;->a(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->f:Lcom/tinder/design/togglenavigationview/b/c;

    invoke-virtual {v0, p1}, Lcom/tinder/design/togglenavigationview/b/c;->a(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->k:Lcom/tinder/design/togglenavigationview/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/design/togglenavigationview/b/a;->a(Landroid/graphics/Canvas;)V

    .line 122
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 125
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 128
    const-string v3, "childView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 129
    iget-object v3, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->f:Lcom/tinder/design/togglenavigationview/b/c;

    iget-object v1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->j:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/design/togglenavigationview/b/c;->a(I)V

    .line 136
    :cond_1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(J)V

    .line 137
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 104
    invoke-direct {p0, p2}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->b(I)I

    move-result v3

    .line 105
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->c:F

    iget-object v1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->f:Lcom/tinder/design/togglenavigationview/b/c;

    invoke-virtual {v1}, Lcom/tinder/design/togglenavigationview/b/c;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 106
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a:I

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v4, v0

    .line 107
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->e:Lcom/tinder/design/togglenavigationview/b/b;

    .line 112
    float-to-int v5, v1

    const/16 v8, 0x60

    const/4 v9, 0x0

    move v1, p1

    move v2, p2

    move v7, v6

    .line 107
    invoke-static/range {v0 .. v9}, Lcom/tinder/design/togglenavigationview/b/b;->a(Lcom/tinder/design/togglenavigationview/b/b;IIIIIIIILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->f:Lcom/tinder/design/togglenavigationview/b/c;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tinder/design/togglenavigationview/b/c;->a(III)V

    .line 114
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->k:Lcom/tinder/design/togglenavigationview/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/design/togglenavigationview/b/a;->a(II)V

    .line 115
    return-void
.end method

.method public final setAdapter(Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;)V
    .locals 4

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->i:Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    .line 161
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->removeAllViews()V

    .line 162
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 164
    invoke-direct {p0, v3, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(Landroid/view/View;I)V

    .line 165
    invoke-virtual {p0, v3}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->addView(Landroid/view/View;)V

    .line 166
    new-instance v0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$c;

    invoke-direct {v0, p0, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView$c;-><init>(Lcom/tinder/design/togglenavigationview/ToggleNavigationView;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public final setDisplayedIndex(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    if-eq p1, v0, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 177
    invoke-virtual {p0, v3}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 178
    const-string v0, "childView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 176
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 178
    goto :goto_1

    .line 180
    :cond_1
    iget v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    invoke-direct {p0, p1, v0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(II)V

    .line 181
    iput p1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->m:I

    .line 183
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->setSelected(Z)V

    .line 184
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->l:Z

    .line 144
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->e:Lcom/tinder/design/togglenavigationview/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/design/togglenavigationview/b/b;->a(Z)V

    .line 145
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->f:Lcom/tinder/design/togglenavigationview/b/c;

    invoke-virtual {v0, p1}, Lcom/tinder/design/togglenavigationview/b/c;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->k:Lcom/tinder/design/togglenavigationview/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/design/togglenavigationview/b/a;->b(Z)V

    .line 147
    const-wide/16 v0, 0x4b

    invoke-direct {p0, v0, v1}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->a(J)V

    .line 148
    invoke-virtual {p0}, Lcom/tinder/design/togglenavigationview/ToggleNavigationView;->invalidate()V

    .line 149
    return-void
.end method

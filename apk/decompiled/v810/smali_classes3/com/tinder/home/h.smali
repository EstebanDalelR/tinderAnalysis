.class public final Lcom/tinder/home/h;
.super Lcom/tinder/main/i/b;
.source "ShimmerHomeTab.kt"

# interfaces
.implements Lcom/tinder/home/ShimmerHomeTabTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0006\u0010%\u001a\u00020\u001cJ\u0008\u0010&\u001a\u00020\u001cH\u0014J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010(\u001a\u00020\u001cR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tinder/home/ShimmerHomeTab;",
        "Lcom/tinder/main/view/MainTabIconView;",
        "Lcom/tinder/home/ShimmerHomeTabTarget;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "",
        "shimmerHomeTabPresenter",
        "Lcom/tinder/home/ShimmerHomeTabPresenter;",
        "(Landroid/content/Context;ILcom/tinder/home/ShimmerHomeTabPresenter;)V",
        "goldColor",
        "getGoldColor",
        "()I",
        "grayColor",
        "getGrayColor",
        "iconType",
        "Lcom/tinder/home/ShimmerHomeTabTarget$IconType;",
        "noShimmerIcon",
        "Landroid/widget/ImageView;",
        "getNoShimmerIcon",
        "()Landroid/widget/ImageView;",
        "redColor",
        "getRedColor",
        "shimmerView",
        "Lcom/tinder/shimmy/ShimmerFrameLayout;",
        "getShimmerView",
        "()Lcom/tinder/shimmy/ShimmerFrameLayout;",
        "animateSelected",
        "",
        "animateUnselected",
        "getAnimListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "isSelecting",
        "",
        "getSelectColor",
        "getUnselectedColor",
        "getViewToAnimate",
        "hideShimmer",
        "onDetachedFromWindow",
        "setIconType",
        "showShimmer",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/shimmy/ShimmerFrameLayout;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/tinder/home/ShimmerHomeTabTarget$IconType;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tinder/home/j;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerHomeTabPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/main/i/b;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f0600e2

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->d(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/home/h;->c:I

    .line 28
    const v0, 0x7f06014d

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->d(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/home/h;->d:I

    .line 29
    const v0, 0x7f06020f

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->d(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/home/h;->e:I

    .line 31
    sget-object v0, Lcom/tinder/home/ShimmerHomeTabTarget$IconType;->REGULAR_RED:Lcom/tinder/home/ShimmerHomeTabTarget$IconType;

    iput-object v0, p0, Lcom/tinder/home/h;->f:Lcom/tinder/home/ShimmerHomeTabTarget$IconType;

    .line 34
    const v1, 0x7f0c0183

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, Lcom/tinder/home/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shimmer_frame_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/tinder/home/h;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 36
    const v0, 0x7f0a06c0

    invoke-virtual {p0, v0}, Lcom/tinder/home/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tab_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    const v1, 0x7f0a0435

    invoke-virtual {p0, v1}, Lcom/tinder/home/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.non_shimmer_icon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinder/home/h;->b:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/tinder/home/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-static {p0, p3}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/home/h;)Lcom/tinder/home/ShimmerHomeTabTarget$IconType;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/home/h;->f:Lcom/tinder/home/ShimmerHomeTabTarget$IconType;

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tinder/home/h$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/home/h$a;-><init>(Lcom/tinder/home/h;Z)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/home/h;->setSelected(Z)V

    .line 58
    invoke-super {p0}, Lcom/tinder/main/i/b;->c()V

    .line 59
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/home/h;->setSelected(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tinder/home/h;->e()V

    .line 64
    invoke-super {p0}, Lcom/tinder/main/i/b;->d()V

    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tinder/home/h;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tinder/home/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/home/h;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tinder/home/h;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public final getGoldColor()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tinder/home/h;->c:I

    return v0
.end method

.method public final getGrayColor()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/home/h;->d:I

    return v0
.end method

.method public final getNoShimmerIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/home/h;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRedColor()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tinder/home/h;->e:I

    return v0
.end method

.method public getSelectColor()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/home/h;->f:Lcom/tinder/home/ShimmerHomeTabTarget$IconType;

    sget-object v1, Lcom/tinder/home/i;->b:[I

    invoke-virtual {v0}, Lcom/tinder/home/ShimmerHomeTabTarget$IconType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    iget v0, p0, Lcom/tinder/home/h;->c:I

    .line 68
    :goto_0
    return v0

    .line 70
    :pswitch_1
    iget v0, p0, Lcom/tinder/home/h;->e:I

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getShimmerView()Lcom/tinder/shimmy/ShimmerFrameLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/home/h;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    return-object v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tinder/home/h;->d:I

    return v0
.end method

.method public getViewToAnimate()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/home/h;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tinder/main/i/b;->onDetachedFromWindow()V

    .line 93
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public setIconType(Lcom/tinder/home/ShimmerHomeTabTarget$IconType;)V
    .locals 2

    .prologue
    const-string v0, "iconType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/home/h;->f:Lcom/tinder/home/ShimmerHomeTabTarget$IconType;

    .line 45
    sget-object v0, Lcom/tinder/home/i;->a:[I

    invoke-virtual {p1}, Lcom/tinder/home/ShimmerHomeTabTarget$IconType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/home/h;->e()V

    .line 48
    invoke-virtual {p0}, Lcom/tinder/home/h;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/home/h;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/home/h;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/home/h;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/home/h;->f()V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

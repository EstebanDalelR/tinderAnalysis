.class public final Lcom/tinder/paywall/views/c;
.super Lcom/tinder/paywall/views/ConsumablePaywallItemView;
.source "GoldConsumablePaywallItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/paywall/views/GoldConsumablePaywallItemView;",
        "Lcom/tinder/paywall/views/ConsumablePaywallItemView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "enabledBackground",
        "Landroid/view/View;",
        "shadowSavePercentage",
        "Landroid/widget/TextView;",
        "shimmerContainer",
        "shimmerView",
        "Lcom/tinder/shimmy/ShimmerFrameLayout;",
        "bindViewModel",
        "",
        "viewModel",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModel;",
        "getLayoutRes",
        "",
        "mainContainerIsTransparent",
        "",
        "setItemDisabled",
        "setItemEnabled",
        "shouldAnimate",
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
.field private final c:Lcom/tinder/shimmy/ShimmerFrameLayout;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const v0, 0x7f0a063b

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shimmer_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/tinder/paywall/views/c;->c:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 26
    const v0, 0x7f0a04a9

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.paywal\u2026himmer_container_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/paywall/views/c;->d:Landroid/view/View;

    .line 27
    const v0, 0x7f0a0633

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shadow_save_percentage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/paywall/views/c;->e:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/views/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.background_enabled)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/paywall/views/c;->f:Landroid/view/View;

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
    invoke-direct {p0, p1, v0}, Lcom/tinder/paywall/views/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/paywall/views/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->f:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/paywall/views/c;)Lcom/tinder/shimmy/ShimmerFrameLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->c:Lcom/tinder/shimmy/ShimmerFrameLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a()V

    .line 64
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->c:Lcom/tinder/shimmy/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->mMainContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/c;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->f()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiElements.disabledBackgroundColor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/c;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public a(Lcom/tinder/paywall/viewmodels/l;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->a(Lcom/tinder/paywall/viewmodels/l;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/views/c;->mSaveString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tinder/paywall/views/c;->e:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lcom/tinder/paywall/views/c;->mSavePercentText:Landroid/widget/TextView;

    const-string v0, "mSavePercentText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, p0, Lcom/tinder/paywall/views/c;->d:Landroid/view/View;

    .line 72
    invoke-static {v1}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p0}, Lcom/tinder/paywall/views/c;->a(Lcom/tinder/paywall/views/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    invoke-static {p0}, Lcom/tinder/paywall/views/c;->a(Lcom/tinder/paywall/views/c;)Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    nop

    .line 86
    :goto_0
    nop

    .line 43
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/tinder/paywall/views/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/views/c$a;-><init>(Lcom/tinder/paywall/views/c;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    nop

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0c00eb

    return v0
.end method

.method public setItemEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/c;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->j()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiElements.enabledBackgroundColor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->a:Lcom/tinder/paywall/viewmodels/l;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->mSavePercentText:Landroid/widget/TextView;

    const-string v1, "mSavePercentText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/c;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    invoke-super {p0, p1}, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->setItemEnabled(Z)V

    .line 59
    const-wide/16 v2, 0x64

    new-instance v0, Lcom/tinder/paywall/views/GoldConsumablePaywallItemView$setItemEnabled$1;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/views/GoldConsumablePaywallItemView$setItemEnabled$1;-><init>(Lcom/tinder/paywall/views/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p0, v2, v3, v0}, La/a/a;->a(Landroid/view/View;JLkotlin/jvm/a/a;)Ljava/lang/Runnable;

    .line 60
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/c;->b:Lcom/tinder/paywall/viewmodels/i;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

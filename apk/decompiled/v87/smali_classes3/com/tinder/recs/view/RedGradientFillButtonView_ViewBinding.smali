.class public Lcom/tinder/recs/view/RedGradientFillButtonView_ViewBinding;
.super Ljava/lang/Object;
.source "RedGradientFillButtonView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/RedGradientFillButtonView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RedGradientFillButtonView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/RedGradientFillButtonView_ViewBinding;-><init>(Lcom/tinder/recs/view/RedGradientFillButtonView;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/RedGradientFillButtonView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView_ViewBinding;->target:Lcom/tinder/recs/view/RedGradientFillButtonView;

    .line 28
    const v0, 0x7f0a02ef

    const-string v1, "field \'greyBorderBackgroundView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RedGradientFillButtonView;->greyBorderBackgroundView:Landroid/view/View;

    .line 29
    const v0, 0x7f0a0588

    const-string v1, "field \'redGradientBackgroundView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RedGradientFillButtonView;->redGradientBackgroundView:Landroid/view/View;

    .line 30
    const v0, 0x7f0a039d

    const-string v1, "field \'loadingButtonText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/RedGradientFillButtonView;->loadingButtonText:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    const v1, 0x7f0600fc

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/recs/view/RedGradientFillButtonView;->grey:I

    .line 34
    const v1, 0x7f06020f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/recs/view/RedGradientFillButtonView;->white:I

    .line 35
    const v1, 0x7f08033e

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RedGradientFillButtonView;->rectangleTouchFeedback:Landroid/graphics/drawable/Drawable;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView_ViewBinding;->target:Lcom/tinder/recs/view/RedGradientFillButtonView;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView_ViewBinding;->target:Lcom/tinder/recs/view/RedGradientFillButtonView;

    .line 45
    iput-object v1, v0, Lcom/tinder/recs/view/RedGradientFillButtonView;->greyBorderBackgroundView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/tinder/recs/view/RedGradientFillButtonView;->redGradientBackgroundView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/tinder/recs/view/RedGradientFillButtonView;->loadingButtonText:Landroid/widget/TextView;

    .line 48
    return-void
.end method

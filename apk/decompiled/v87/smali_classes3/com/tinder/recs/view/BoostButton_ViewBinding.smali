.class public Lcom/tinder/recs/view/BoostButton_ViewBinding;
.super Ljava/lang/Object;
.source "BoostButton_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/BoostButton;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/BoostButton;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/BoostButton_ViewBinding;-><init>(Lcom/tinder/recs/view/BoostButton;Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/BoostButton;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/recs/view/BoostButton_ViewBinding;->target:Lcom/tinder/recs/view/BoostButton;

    .line 30
    const v0, 0x7f0a007b

    const-string v1, "field \'mMultiplierTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/BoostButton;->mMultiplierTextView:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a007a

    const-string v1, "field \'mBoltIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/BoostButton;->mBoltIcon:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0a0079

    const-string v1, "field \'boostCounterTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/BoostButton;->boostCounterTextView:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    const v2, 0x7f06002c

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/recs/view/BoostButton;->mSweepStartColor:I

    .line 37
    const v2, 0x7f06002b

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/recs/view/BoostButton;->mSweepEndColor:I

    .line 38
    const v2, 0x7f06002d

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/recs/view/BoostButton;->mEmptyColor:I

    .line 39
    const v2, 0x7f060032

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/recs/view/BoostButton;->textGradientStart:I

    .line 40
    const v2, 0x7f060031

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/BoostButton;->textGradientEnd:I

    .line 41
    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/BoostButton;->mStrokeThickness:I

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton_ViewBinding;->target:Lcom/tinder/recs/view/BoostButton;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/BoostButton_ViewBinding;->target:Lcom/tinder/recs/view/BoostButton;

    .line 51
    iput-object v1, v0, Lcom/tinder/recs/view/BoostButton;->mMultiplierTextView:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/tinder/recs/view/BoostButton;->mBoltIcon:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/tinder/recs/view/BoostButton;->boostCounterTextView:Landroid/widget/TextView;

    .line 54
    return-void
.end method

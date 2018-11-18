.class public Lcom/tinder/views/FeatureRow_ViewBinding;
.super Ljava/lang/Object;
.source "FeatureRow_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/FeatureRow;


# direct methods
.method public constructor <init>(Lcom/tinder/views/FeatureRow;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/FeatureRow_ViewBinding;-><init>(Lcom/tinder/views/FeatureRow;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/FeatureRow;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/views/FeatureRow_ViewBinding;->target:Lcom/tinder/views/FeatureRow;

    .line 31
    const v0, 0x7f0a0266

    const-string v1, "field \'mFeatureTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/views/FeatureRow;->mFeatureTitle:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a0261

    const-string v1, "field \'mFeatureDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/views/FeatureRow;->mFeatureDescription:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0a0265

    const-string v1, "field \'mFeatureSwitch\'"

    const-class v2, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/tinder/views/FeatureRow;->mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 34
    const v0, 0x7f0a0260

    const-string v1, "field \'mFeatureCheck\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    const v2, 0x7f060233

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/views/FeatureRow;->mWhite:I

    .line 39
    const v2, 0x7f0601d3

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/views/FeatureRow;->mRedColorFilter:I

    .line 40
    const v0, 0x7f070260

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/views/FeatureRow;->mPadding:I

    .line 41
    const v0, 0x7f070205

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/views/FeatureRow;->mBottomPadding:I

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/views/FeatureRow_ViewBinding;->target:Lcom/tinder/views/FeatureRow;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/FeatureRow_ViewBinding;->target:Lcom/tinder/views/FeatureRow;

    .line 51
    iput-object v1, v0, Lcom/tinder/views/FeatureRow;->mFeatureTitle:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/tinder/views/FeatureRow;->mFeatureDescription:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/tinder/views/FeatureRow;->mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 54
    iput-object v1, v0, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

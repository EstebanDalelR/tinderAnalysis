.class public Lcom/tinder/views/FeatureCheckedView_ViewBinding;
.super Ljava/lang/Object;
.source "FeatureCheckedView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/FeatureCheckedView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/FeatureCheckedView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/FeatureCheckedView_ViewBinding;-><init>(Lcom/tinder/views/FeatureCheckedView;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/FeatureCheckedView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/views/FeatureCheckedView_ViewBinding;->target:Lcom/tinder/views/FeatureCheckedView;

    .line 28
    const v0, 0x7f0a0264

    const-string v1, "field \'mFeatureIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/views/FeatureCheckedView;->mFeatureIcon:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0a0266

    const-string v1, "field \'mFeatureTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/views/FeatureCheckedView;->mFeatureTitle:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a0261

    const-string v1, "field \'mFeatureDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/views/FeatureCheckedView;->mFeatureDescription:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a0267

    const-string v1, "field \'mFeaturesContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/views/FeatureCheckedView;->mFeaturesContainer:Landroid/view/ViewGroup;

    .line 32
    const v0, 0x7f0a02b4

    const-string v1, "field \'mFirstFeature\'"

    const-class v2, Lcom/tinder/views/FeatureRow;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureRow;

    iput-object v0, p1, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    .line 33
    const v0, 0x7f0a0619

    const-string v1, "field \'mSecondFeature\'"

    const-class v2, Lcom/tinder/views/FeatureRow;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureRow;

    iput-object v0, p1, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    .line 34
    const v0, 0x7f0a06e9

    const-string v1, "field \'mThirdFeature\'"

    const-class v2, Lcom/tinder/views/FeatureRow;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureRow;

    iput-object v0, p1, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView_ViewBinding;->target:Lcom/tinder/views/FeatureCheckedView;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/FeatureCheckedView_ViewBinding;->target:Lcom/tinder/views/FeatureCheckedView;

    .line 44
    iput-object v1, v0, Lcom/tinder/views/FeatureCheckedView;->mFeatureIcon:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/tinder/views/FeatureCheckedView;->mFeatureTitle:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/tinder/views/FeatureCheckedView;->mFeatureDescription:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/tinder/views/FeatureCheckedView;->mFeaturesContainer:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    .line 49
    iput-object v1, v0, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    .line 50
    iput-object v1, v0, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    .line 51
    return-void
.end method

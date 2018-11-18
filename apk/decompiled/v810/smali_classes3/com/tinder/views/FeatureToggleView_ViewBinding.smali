.class public Lcom/tinder/views/FeatureToggleView_ViewBinding;
.super Ljava/lang/Object;
.source "FeatureToggleView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/FeatureToggleView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/FeatureToggleView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/FeatureToggleView_ViewBinding;-><init>(Lcom/tinder/views/FeatureToggleView;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/FeatureToggleView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/views/FeatureToggleView_ViewBinding;->target:Lcom/tinder/views/FeatureToggleView;

    .line 27
    const v0, 0x7f0a0263

    const-string v1, "field \'mHeaderContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/views/FeatureToggleView;->mHeaderContainer:Landroid/view/View;

    .line 28
    const v0, 0x7f0a0264

    const-string v1, "field \'mFeatureIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/views/FeatureToggleView;->mFeatureIcon:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0a0266

    const-string v1, "field \'mFeatureTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/views/FeatureToggleView;->mFeatureTitle:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a0261

    const-string v1, "field \'mFeatureDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/views/FeatureToggleView;->mFeatureDescription:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a02b4

    const-string v1, "field \'mFirstFeature\'"

    const-class v2, Lcom/tinder/views/FeatureRow;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureRow;

    iput-object v0, p1, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    .line 32
    const v0, 0x7f0a0619

    const-string v1, "field \'mSecondFeature\'"

    const-class v2, Lcom/tinder/views/FeatureRow;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureRow;

    iput-object v0, p1, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView_ViewBinding;->target:Lcom/tinder/views/FeatureToggleView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/FeatureToggleView_ViewBinding;->target:Lcom/tinder/views/FeatureToggleView;

    .line 42
    iput-object v1, v0, Lcom/tinder/views/FeatureToggleView;->mHeaderContainer:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/tinder/views/FeatureToggleView;->mFeatureIcon:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/tinder/views/FeatureToggleView;->mFeatureTitle:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/tinder/views/FeatureToggleView;->mFeatureDescription:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    .line 47
    iput-object v1, v0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    .line 48
    return-void
.end method

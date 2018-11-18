.class public Lcom/tinder/profile/view/BasicInfoShareRecView;
.super Landroid/widget/FrameLayout;
.source "BasicInfoShareRecView.java"

# interfaces
.implements Lcom/tinder/profile/f/a;


# instance fields
.field a:Lcom/tinder/profile/e/a;

.field share:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field spinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 40
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/BasicInfoShareRecView;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01fc

    invoke-static {v0, v1, p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->share:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110077

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->b(Landroid/app/Activity;I)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/profile/view/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/view/b;-><init>(Lcom/tinder/profile/view/BasicInfoShareRecView;Lcom/tinder/profile/model/Profile;)V

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->spinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->a:Lcom/tinder/profile/e/a;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/a;->a(Lcom/tinder/profile/model/Profile;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11041d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoShareRecView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1103d9

    .line 91
    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 94
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->share:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->spinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->share:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 61
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoShareRecView;->a:Lcom/tinder/profile/e/a;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 67
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

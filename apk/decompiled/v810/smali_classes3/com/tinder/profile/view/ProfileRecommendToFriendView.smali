.class public Lcom/tinder/profile/view/ProfileRecommendToFriendView;
.super Landroid/widget/FrameLayout;
.source "ProfileRecommendToFriendView.java"

# interfaces
.implements Lcom/tinder/profile/f/l;


# instance fields
.field a:Lcom/tinder/profile/e/ap;

.field recommendFriendTextTemplate:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field recommendToFriendTextGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field spinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textRecommendSubTitle:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textRecommendTitle:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 61
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->r()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 62
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/view/ProfileRecommendToFriendView;)V

    .line 64
    :cond_0
    const v0, 0x7f0c0146

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110078

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->b(Landroid/app/Activity;I)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->a:Lcom/tinder/profile/e/ap;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->a:Lcom/tinder/profile/e/ap;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->recommendFriendTextTemplate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/profile/e/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tinder/profile/view/s;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/view/s;-><init>(Lcom/tinder/profile/view/ProfileRecommendToFriendView;Lcom/tinder/profile/model/Profile;)V

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->spinner:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->spinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->a:Lcom/tinder/profile/e/ap;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/ap;->a(Lcom/tinder/profile/model/Profile;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11043d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1103f9

    .line 131
    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 134
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->spinner:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->recommendToFriendTextGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->spinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->recommendToFriendTextGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->a:Lcom/tinder/profile/e/ap;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 139
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public setColorFilter(I)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 107
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendSubTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 108
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendSubTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public setSubTitleVisibility(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendSubTitle:Lcom/tinder/views/CustomTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendTitle:Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

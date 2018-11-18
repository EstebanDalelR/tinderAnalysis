.class public Lcom/tinder/profile/view/ProfileRecommendToFriendView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileRecommendToFriendView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileRecommendToFriendView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileRecommendToFriendView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileRecommendToFriendView;

    .line 31
    const v0, 0x7f0a055d

    const-string v1, "field \'recommendToFriendTextGroup\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->recommendToFriendTextGroup:Landroid/view/ViewGroup;

    .line 32
    const v0, 0x7f0a055b

    const-string v1, "field \'textRecommendTitle\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendTitle:Lcom/tinder/views/CustomTextView;

    .line 33
    const v0, 0x7f0a055a

    const-string v1, "field \'textRecommendSubTitle\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendSubTitle:Lcom/tinder/views/CustomTextView;

    .line 34
    const v0, 0x7f0a0626

    const-string v1, "field \'spinner\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->spinner:Landroid/widget/ProgressBar;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x7f1103a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->recommendFriendTextTemplate:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileRecommendToFriendView;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileRecommendToFriendView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileRecommendToFriendView;

    .line 48
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->recommendToFriendTextGroup:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendTitle:Lcom/tinder/views/CustomTextView;

    .line 50
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->textRecommendSubTitle:Lcom/tinder/views/CustomTextView;

    .line 51
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileRecommendToFriendView;->spinner:Landroid/widget/ProgressBar;

    .line 52
    return-void
.end method

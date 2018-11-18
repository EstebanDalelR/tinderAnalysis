.class public Lcom/tinder/profile/view/ProfileInterestsView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileInterestsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileInterestsView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileInterestsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInterestsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInterestsView;

    .line 26
    const v0, 0x7f0a04fa

    const-string v1, "field \'profileInterestsTitleText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileInterestsView;->profileInterestsTitleText:Lcom/tinder/views/CustomTextView;

    .line 27
    const v0, 0x7f0a04fb

    const-string v1, "field \'interestsGrid\'"

    const-class v2, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileInterestsView;->interestsGrid:Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInterestsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInterestsView;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileInterestsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileInterestsView;

    .line 37
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileInterestsView;->profileInterestsTitleText:Lcom/tinder/views/CustomTextView;

    .line 38
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileInterestsView;->interestsGrid:Lcom/tinder/profile/view/ProfileInterestsView$InterestsGrid;

    .line 39
    return-void
.end method

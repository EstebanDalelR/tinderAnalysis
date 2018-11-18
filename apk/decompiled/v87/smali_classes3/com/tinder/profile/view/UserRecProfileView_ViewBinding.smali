.class public Lcom/tinder/profile/view/UserRecProfileView_ViewBinding;
.super Ljava/lang/Object;
.source "UserRecProfileView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView_ViewBinding;->b:Lcom/tinder/profile/view/UserRecProfileView;

    .line 27
    const v0, 0x7f0a072a

    const-string v1, "field \'placeholderImageView\'"

    const-class v2, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    iput-object v0, p1, Lcom/tinder/profile/view/UserRecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    .line 28
    const v0, 0x7f0a0727

    const-string v1, "field \'profileView\'"

    const-class v2, Lcom/tinder/profile/view/ProfileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ProfileView;

    iput-object v0, p1, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 29
    const v0, 0x7f0a0728

    const-string v1, "field \'entranceBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/view/UserRecProfileView;->entranceBackground:Landroid/view/View;

    .line 30
    const v0, 0x7f0a0729

    const-string v1, "field \'gamePadButtons\'"

    const-class v2, Lcom/tinder/profile/f/k;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/f/k;

    iput-object v0, p1, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView_ViewBinding;->b:Lcom/tinder/profile/view/UserRecProfileView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView_ViewBinding;->b:Lcom/tinder/profile/view/UserRecProfileView;

    .line 40
    iput-object v1, v0, Lcom/tinder/profile/view/UserRecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    .line 41
    iput-object v1, v0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 42
    iput-object v1, v0, Lcom/tinder/profile/view/UserRecProfileView;->entranceBackground:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/tinder/profile/view/UserRecProfileView;->gamePadButtons:Lcom/tinder/profile/f/k;

    .line 44
    return-void
.end method

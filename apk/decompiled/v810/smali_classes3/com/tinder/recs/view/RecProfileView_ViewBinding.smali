.class public Lcom/tinder/recs/view/RecProfileView_ViewBinding;
.super Ljava/lang/Object;
.source "RecProfileView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/RecProfileView_ViewBinding;-><init>(Lcom/tinder/recs/view/RecProfileView;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/RecProfileView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView_ViewBinding;->target:Lcom/tinder/recs/view/RecProfileView;

    .line 28
    const v0, 0x7f0a076f

    const-string v1, "field \'gamePadButtons\'"

    const-class v2, Lcom/tinder/profile/f/i;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/f/i;

    iput-object v0, p1, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    .line 29
    const v0, 0x7f0a0770

    const-string v1, "field \'placeholderImageView\'"

    const-class v2, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    .line 30
    const v0, 0x7f0a076d

    const-string v1, "field \'profileView\'"

    const-class v2, Lcom/tinder/profile/view/ProfileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ProfileView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 31
    const v0, 0x7f0a076e

    const-string v1, "field \'entranceBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/RecProfileView;->entranceBackground:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView_ViewBinding;->target:Lcom/tinder/recs/view/RecProfileView;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/RecProfileView_ViewBinding;->target:Lcom/tinder/recs/view/RecProfileView;

    .line 41
    iput-object v1, v0, Lcom/tinder/recs/view/RecProfileView;->gamePadButtons:Lcom/tinder/profile/f/i;

    .line 42
    iput-object v1, v0, Lcom/tinder/recs/view/RecProfileView;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    .line 43
    iput-object v1, v0, Lcom/tinder/recs/view/RecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 44
    iput-object v1, v0, Lcom/tinder/recs/view/RecProfileView;->entranceBackground:Landroid/view/View;

    .line 45
    return-void
.end method

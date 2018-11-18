.class public Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;
.super Ljava/lang/Object;
.source "CurrentUserProfileView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/CurrentUserProfileView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/CurrentUserProfileView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;->b:Lcom/tinder/profile/view/CurrentUserProfileView;

    .line 29
    const v0, 0x7f0a0555

    const-string v1, "field \'profileView\'"

    const-class v2, Lcom/tinder/profile/view/ProfileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ProfileView;

    iput-object v0, p1, Lcom/tinder/profile/view/CurrentUserProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 30
    const v0, 0x7f0a052a

    const-string v1, "method \'onProfileFabEditClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding$1;-><init>(Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;Lcom/tinder/profile/view/CurrentUserProfileView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;->b:Lcom/tinder/profile/view/CurrentUserProfileView;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;->b:Lcom/tinder/profile/view/CurrentUserProfileView;

    .line 47
    iput-object v1, v0, Lcom/tinder/profile/view/CurrentUserProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 49
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;->c:Landroid/view/View;

    .line 51
    return-void
.end method

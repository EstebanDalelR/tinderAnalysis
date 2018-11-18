.class public Lcom/tinder/profile/activities/CurrentUserProfileActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CurrentUserProfileActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/activities/CurrentUserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/activities/CurrentUserProfileActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity_ViewBinding;->b:Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    .line 26
    const v0, 0x7f0a0191

    const-string v1, "field \'currentUserProfileView\'"

    const-class v2, Lcom/tinder/profile/view/CurrentUserProfileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/CurrentUserProfileView;

    iput-object v0, p1, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->currentUserProfileView:Lcom/tinder/profile/view/CurrentUserProfileView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity_ViewBinding;->b:Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/activities/CurrentUserProfileActivity_ViewBinding;->b:Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    .line 36
    iput-object v1, v0, Lcom/tinder/profile/activities/CurrentUserProfileActivity;->currentUserProfileView:Lcom/tinder/profile/view/CurrentUserProfileView;

    .line 37
    return-void
.end method

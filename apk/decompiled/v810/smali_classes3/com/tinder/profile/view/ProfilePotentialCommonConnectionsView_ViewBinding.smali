.class public Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfilePotentialCommonConnectionsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;

    .line 27
    const v0, 0x7f0a0527

    const-string v1, "field \'numConnectionsTitle\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;->numConnectionsTitle:Lcom/tinder/views/CustomTextView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView_ViewBinding;->b:Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;

    .line 37
    iput-object v1, v0, Lcom/tinder/profile/view/ProfilePotentialCommonConnectionsView;->numConnectionsTitle:Lcom/tinder/views/CustomTextView;

    .line 38
    return-void
.end method
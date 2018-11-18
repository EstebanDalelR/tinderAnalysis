.class public Lcom/tinder/profile/view/MatchProfileView_ViewBinding;
.super Ljava/lang/Object;
.source "MatchProfileView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/MatchProfileView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/MatchProfileView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/profile/view/MatchProfileView_ViewBinding;->b:Lcom/tinder/profile/view/MatchProfileView;

    .line 25
    const v0, 0x7f0a0519

    const-string v1, "field \'profileView\'"

    const-class v2, Lcom/tinder/profile/view/ProfileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ProfileView;

    iput-object v0, p1, Lcom/tinder/profile/view/MatchProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tinder/profile/view/MatchProfileView_ViewBinding;->b:Lcom/tinder/profile/view/MatchProfileView;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/MatchProfileView_ViewBinding;->b:Lcom/tinder/profile/view/MatchProfileView;

    .line 35
    iput-object v1, v0, Lcom/tinder/profile/view/MatchProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    .line 36
    return-void
.end method

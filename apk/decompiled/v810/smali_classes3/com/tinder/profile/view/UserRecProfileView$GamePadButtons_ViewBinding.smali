.class public Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons_ViewBinding;
.super Ljava/lang/Object;
.source "UserRecProfileView$GamePadButtons_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons_ViewBinding;->b:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    .line 27
    const v0, 0x7f0a0522

    const-string v1, "field \'buttonPass\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    .line 28
    const v0, 0x7f0a0521

    const-string v1, "field \'buttonLike\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    .line 29
    const v0, 0x7f0a0523

    const-string v1, "field \'buttonSuperLike\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons_ViewBinding;->b:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons_ViewBinding;->b:Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;

    .line 39
    iput-object v1, v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    .line 40
    iput-object v1, v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    .line 41
    iput-object v1, v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    .line 42
    return-void
.end method

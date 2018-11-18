.class Lcom/tinder/profile/view/UserRecProfileView$1;
.super Ljava/lang/Object;
.source "UserRecProfileView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/UserRecProfileView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tinder/profile/view/UserRecProfileView$1;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$1;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$1;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$1;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$1;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-static {v1}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/BasicInfoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$1;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/UserRecProfileView;->profileView:Lcom/tinder/profile/view/ProfileView;

    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$1;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-static {v1}, Lcom/tinder/profile/view/UserRecProfileView;->b(Lcom/tinder/profile/view/UserRecProfileView;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V

    .line 150
    return-void
.end method

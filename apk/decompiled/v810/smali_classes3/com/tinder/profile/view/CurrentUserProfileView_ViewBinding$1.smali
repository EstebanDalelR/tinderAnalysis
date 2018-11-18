.class Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "CurrentUserProfileView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;-><init>(Lcom/tinder/profile/view/CurrentUserProfileView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/CurrentUserProfileView;

.field final synthetic b:Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;Lcom/tinder/profile/view/CurrentUserProfileView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding$1;->b:Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding$1;->a:Lcom/tinder/profile/view/CurrentUserProfileView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/profile/view/CurrentUserProfileView_ViewBinding$1;->a:Lcom/tinder/profile/view/CurrentUserProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/CurrentUserProfileView;->onProfileFabEditClick()V

    .line 36
    return-void
.end method

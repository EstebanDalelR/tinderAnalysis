.class Lcom/tinder/profile/view/ProfileView$a;
.super Ljava/lang/Object;
.source "ProfileView.java"

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileView;

.field private final b:Lcom/tinder/profile/model/Profile;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileView;Lcom/tinder/profile/model/Profile;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileView$a;->a:Lcom/tinder/profile/view/ProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/tinder/profile/view/ProfileView$a;->b:Lcom/tinder/profile/model/Profile;

    .line 250
    return-void
.end method


# virtual methods
.method public onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView$a;->a:Lcom/tinder/profile/view/ProfileView;

    invoke-static {v0}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/view/ProfileView;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView$a;->a:Lcom/tinder/profile/view/ProfileView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileView;->a:Lcom/tinder/profile/e/af;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileView$a;->b:Lcom/tinder/profile/model/Profile;

    invoke-virtual {v0, p3, p4, v1}, Lcom/tinder/profile/e/af;->a(IILcom/tinder/profile/model/Profile;)V

    .line 256
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileView$a;->a:Lcom/tinder/profile/view/ProfileView;

    invoke-static {v0}, Lcom/tinder/profile/view/ProfileView;->a(Lcom/tinder/profile/view/ProfileView;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tinder/profile/view/BasicInfoView$b;->onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V

    .line 258
    :cond_0
    return-void
.end method

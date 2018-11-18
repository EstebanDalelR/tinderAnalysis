.class Lcom/tinder/profile/view/q$2;
.super Ljava/lang/Object;
.source "ProfilePhotosView.java"

# interfaces
.implements Lcom/tinder/profile/view/q$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/q;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/q;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tinder/profile/view/q$2;->a:Lcom/tinder/profile/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/p;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/profile/view/q$2;->a:Lcom/tinder/profile/view/q;

    invoke-static {v0}, Lcom/tinder/profile/view/q;->d(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tinder/profile/view/q$2;->a:Lcom/tinder/profile/view/q;

    invoke-static {v0}, Lcom/tinder/profile/view/q;->d(Lcom/tinder/profile/view/q;)Lcom/tinder/profile/view/BasicInfoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/view/BasicInfoView$a;->onExitViewClick()V

    .line 140
    :cond_0
    return-void
.end method

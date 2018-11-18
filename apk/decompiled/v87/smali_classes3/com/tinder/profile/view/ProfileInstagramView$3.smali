.class Lcom/tinder/profile/view/ProfileInstagramView$3;
.super Ljava/lang/Object;
.source "ProfileInstagramView.java"

# interfaces
.implements Lcom/tinder/profile/dialogs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ProfileInstagramView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileInstagramView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileInstagramView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileInstagramView;->a:Lcom/tinder/profile/a/a;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileInstagramView;->c(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/model/Profile;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/profile/a/a;->a(Lcom/tinder/profile/model/Profile;I)V

    .line 202
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileInstagramView;->b:Lcom/tinder/profile/view/ProfileInstagramView$a;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileInstagramView;->f(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileInstagramView$a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v0}, Lcom/tinder/profile/view/ProfileInstagramView;->e(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/dialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/f;->a()V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1, v0}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/view/ProfileInstagramView;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v0, p1}, Lcom/tinder/profile/view/ProfileInstagramView;->b(Lcom/tinder/profile/view/ProfileInstagramView;I)I

    .line 195
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$3;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileInstagramView;->g(Lcom/tinder/profile/view/ProfileInstagramView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/profile/view/ProfileInstagramView;->c(Lcom/tinder/profile/view/ProfileInstagramView;I)V

    .line 196
    return-void
.end method

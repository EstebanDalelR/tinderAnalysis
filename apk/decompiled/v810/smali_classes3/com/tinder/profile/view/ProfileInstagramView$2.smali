.class Lcom/tinder/profile/view/ProfileInstagramView$2;
.super Ljava/lang/Object;
.source "ProfileInstagramView.java"

# interfaces
.implements Lcom/tinder/profile/adapters/b$a;


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
    .line 164
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileInstagramView;->a:Lcom/tinder/profile/a/a;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileInstagramView;->c(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/model/Profile;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/profile/a/a;->a(Lcom/tinder/profile/model/Profile;I)V

    .line 179
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileInstagramView;->b:Lcom/tinder/profile/view/ProfileInstagramView$a;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileInstagramView;->f(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileInstagramView$a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    const v1, 0x7f11023d

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1, v0}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/view/ProfileInstagramView;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;I)V
    .locals 8

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileInstagramView;->a:Lcom/tinder/profile/a/a;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileInstagramView;->c(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/model/Profile;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/profile/a/a;->a(Lcom/tinder/profile/model/Profile;Ljava/lang/Integer;)V

    .line 169
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v0, p2}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/view/ProfileInstagramView;Landroid/view/View;)Lcom/tinder/profile/dialogs/f$b;

    move-result-object v4

    .line 170
    iget-object v7, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    new-instance v0, Lcom/tinder/profile/dialogs/f;

    iget-object v1, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    .line 172
    invoke-virtual {v1}, Lcom/tinder/profile/view/ProfileInstagramView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v5}, Lcom/tinder/profile/view/ProfileInstagramView;->c(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/model/Profile;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v6}, Lcom/tinder/profile/view/ProfileInstagramView;->d(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/dialogs/f$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/profile/dialogs/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tinder/profile/dialogs/f$b;Lcom/tinder/profile/model/Profile;Lcom/tinder/profile/dialogs/f$a;)V

    .line 170
    invoke-static {v7, v0}, Lcom/tinder/profile/view/ProfileInstagramView;->a(Lcom/tinder/profile/view/ProfileInstagramView;Lcom/tinder/profile/dialogs/f;)Lcom/tinder/profile/dialogs/f;

    .line 173
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileInstagramView$2;->a:Lcom/tinder/profile/view/ProfileInstagramView;

    invoke-static {v0}, Lcom/tinder/profile/view/ProfileInstagramView;->e(Lcom/tinder/profile/view/ProfileInstagramView;)Lcom/tinder/profile/dialogs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/f;->show()V

    .line 174
    return-void
.end method

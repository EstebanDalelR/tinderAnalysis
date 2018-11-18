.class Lcom/tinder/profiletab/view/ProfileTabView$1;
.super Ljava/lang/Object;
.source "ProfileTabView.java"

# interfaces
.implements Lcom/tinder/profiletab/view/ProfileTabView$UserInfoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profiletab/view/ProfileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profiletab/view/ProfileTabView;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/view/ProfileTabView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    iget-object v0, v0, Lcom/tinder/profiletab/view/ProfileTabView;->a:Lcom/tinder/profiletab/b/v;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/v;->h()V

    .line 136
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    iget-object v0, v0, Lcom/tinder/profiletab/view/ProfileTabView;->a:Lcom/tinder/profiletab/b/v;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/v;->i()V

    .line 141
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    iget-object v0, v0, Lcom/tinder/profiletab/view/ProfileTabView;->a:Lcom/tinder/profiletab/b/v;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/v;->e()V

    .line 146
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    invoke-virtual {v0}, Lcom/tinder/profiletab/view/ProfileTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    invoke-virtual {v2}, Lcom/tinder/profiletab/view/ProfileTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/activities/ActivityEditProfile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    iget-object v0, v0, Lcom/tinder/profiletab/view/ProfileTabView;->a:Lcom/tinder/profiletab/b/v;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/v;->f()V

    .line 152
    iget-object v0, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    invoke-virtual {v0}, Lcom/tinder/profiletab/view/ProfileTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/profiletab/view/ProfileTabView$1;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    .line 154
    invoke-virtual {v2}, Lcom/tinder/profiletab/view/ProfileTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/settings/activity/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/tinder/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    return-void
.end method

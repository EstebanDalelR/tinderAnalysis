.class Lcom/tinder/activities/LoginActivity$1;
.super Lcom/tinder/utils/az;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/LoginActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/LoginActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/activities/LoginActivity$1;->a:Lcom/tinder/activities/LoginActivity;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/activities/LoginActivity$1;->a:Lcom/tinder/activities/LoginActivity;

    const-class v2, Lcom/tinder/activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity$1;->a:Lcom/tinder/activities/LoginActivity;

    invoke-virtual {v1}, Lcom/tinder/activities/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/tinder/activities/LoginActivity$1;->a:Lcom/tinder/activities/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/tinder/activities/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity$1;->a:Lcom/tinder/activities/LoginActivity;

    const/4 v1, 0x0

    const v2, 0x7f01000b

    invoke-virtual {v0, v1, v2}, Lcom/tinder/activities/LoginActivity;->overridePendingTransition(II)V

    .line 176
    iget-object v0, p0, Lcom/tinder/activities/LoginActivity$1;->a:Lcom/tinder/activities/LoginActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/LoginActivity;->finish()V

    .line 177
    return-void
.end method

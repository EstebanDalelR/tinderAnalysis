.class Lcom/tinder/passport/activities/ActivityPassport$1;
.super Lcom/tinder/utils/az;
.source "ActivityPassport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/passport/activities/ActivityPassport;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tinder/passport/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/passport/activities/ActivityPassport;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    iput-object p2, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/utils/bg;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 267
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 268
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 269
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 270
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tinder/passport/activities/j;

    iget-object v2, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/tinder/passport/activities/j;-><init>(Lcom/tinder/passport/activities/ActivityPassport$1;Landroid/content/Context;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->a(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$1;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->b(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 263
    return-void
.end method

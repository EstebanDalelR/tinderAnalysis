.class Lcom/tinder/passport/activities/ActivityPassport$2;
.super Lcom/tinder/utils/az;
.source "ActivityPassport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/passport/activities/ActivityPassport;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tinder/passport/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/passport/activities/ActivityPassport;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    iput-object p2, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->a(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tinder/utils/bg;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 313
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->b(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 303
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 305
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 306
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport$2;->b:Lcom/tinder/passport/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/passport/activities/ActivityPassport;->d(Lcom/tinder/passport/activities/ActivityPassport;)Lcom/tinder/fragments/FragmentMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentMap;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 307
    return-void
.end method

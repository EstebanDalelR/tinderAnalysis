.class public final Lcom/tinder/reactions/dialog/a;
.super Landroid/app/Dialog;
.source "TinderReactionsIntroDialog.kt"

# interfaces
.implements Lcom/tinder/reactions/c/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/reactions/dialog/TinderReactionsIntroDialog;",
        "Landroid/app/Dialog;",
        "Lcom/tinder/reactions/target/TinderReactionsIntroTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "presenter",
        "Lcom/tinder/reactions/dialog/presenter/TinderReactionsIntroPresenter;",
        "getPresenter",
        "()Lcom/tinder/reactions/dialog/presenter/TinderReactionsIntroPresenter;",
        "setPresenter",
        "(Lcom/tinder/reactions/dialog/presenter/TinderReactionsIntroPresenter;)V",
        "dismiss",
        "",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "playAnimation",
        "show",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/reactions/dialog/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x7f1200fe

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/reactions/dialog/a;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/dialog/a;->requestWindowFeature(I)Z

    .line 33
    const v0, 0x7f0c0222

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/dialog/a;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/reactions/dialog/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a;->a:Lcom/tinder/reactions/dialog/a/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget v0, Lcom/tinder/a$a;->tinderReactionsCtaTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->b(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tinder/reactions/dialog/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/dialog/a$1;-><init>(Lcom/tinder/reactions/dialog/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 40
    sget v0, Lcom/tinder/a$a;->viewTinderReactionsIntro:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->b(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 42
    sget v0, Lcom/tinder/a$a;->viewTinderReactionsDemo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->b(Landroid/view/View;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lrx/e;->b(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/tinder/reactions/dialog/a$2;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/dialog/a$2;-><init>(Lcom/tinder/reactions/dialog/a;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/dialog/a/a;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a;->a:Lcom/tinder/reactions/dialog/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tinder/a$a;->tinderReactionsAnnouncementAnimationView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/view/TinderReactionsIntroAnimationView;->c()V

    .line 62
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a;->a:Lcom/tinder/reactions/dialog/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/a/a;->e()V

    .line 67
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a;->a:Lcom/tinder/reactions/dialog/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/a/a;->d()V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 57
    iget-object v0, p0, Lcom/tinder/reactions/dialog/a;->a:Lcom/tinder/reactions/dialog/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/reactions/dialog/a/a;->a()V

    .line 58
    return-void
.end method

.class Lcom/tinder/match/b/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ItsAMatchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/b/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/b/a;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tinder/match/b/a$1;->a:Lcom/tinder/match/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 388
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 389
    iget-object v0, p0, Lcom/tinder/match/b/a$1;->a:Lcom/tinder/match/b/a;

    invoke-static {v0}, Lcom/tinder/match/b/a;->a(Lcom/tinder/match/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/tinder/match/b/a$1;->a:Lcom/tinder/match/b/a;

    invoke-static {v0}, Lcom/tinder/match/b/a;->b(Lcom/tinder/match/b/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    return-void
.end method

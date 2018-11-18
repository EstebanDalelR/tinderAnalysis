.class final Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TappyUserRecProfileEntranceAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnimatorListenerInternal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    const-string v1, "recProfileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    const-string v1, "recProfileView.entranceBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    const-string v1, "placeholderImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->photosView:Landroid/view/View;

    const-string v1, "photosView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    iput-object v1, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->state:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 79
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->notifyAnimationEnd()V

    .line 80
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/profile/view/ProfileView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/profile/view/UserRecProfileView;

    const-string v1, "recProfileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/UserRecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    const-string v1, "recProfileView.entranceBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    const-string v1, "placeholderImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator$AnimatorListenerInternal;->this$0:Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/TappyUserRecProfileEntranceAnimationDecorator;->notifyAnimationStart()V

    .line 70
    return-void
.end method

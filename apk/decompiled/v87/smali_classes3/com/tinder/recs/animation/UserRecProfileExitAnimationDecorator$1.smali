.class Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UserRecProfileExitAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->animate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

.field final synthetic val$entranceBackground:Landroid/view/View;

.field final synthetic val$profileView:Lcom/tinder/profile/view/ProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    iput-object p2, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->val$profileView:Lcom/tinder/profile/view/ProfileView;

    iput-object p3, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->val$entranceBackground:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    sget-object v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;->FINISHED:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    invoke-static {v0, v1}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->access$102(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;)Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->notifyAnimationEnd()V

    .line 89
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->val$profileView:Lcom/tinder/profile/view/ProfileView;

    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->val$entranceBackground:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->access$200(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->notifyAnimationStart()V

    .line 81
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->val$profileView:Lcom/tinder/profile/view/ProfileView;

    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$1;->val$entranceBackground:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->access$000(Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;)V

    .line 82
    return-void
.end method

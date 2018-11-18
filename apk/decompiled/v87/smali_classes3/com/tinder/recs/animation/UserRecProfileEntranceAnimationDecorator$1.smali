.class Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$1;
.super Ljava/lang/Object;
.source "UserRecProfileEntranceAnimationDecorator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->animate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

.field final synthetic val$profileView:Lcom/tinder/profile/view/ProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;Lcom/tinder/profile/view/ProfileView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iput-object p2, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$1;->val$profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$1;->val$profileView:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->animate()V

    .line 43
    return-void
.end method

.class Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$2;
.super Ljava/lang/Object;
.source "UserRecProfileEntranceAnimationDecorator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->performSpringAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->performSpringAnimation()V

    .line 83
    :cond_0
    return-void
.end method

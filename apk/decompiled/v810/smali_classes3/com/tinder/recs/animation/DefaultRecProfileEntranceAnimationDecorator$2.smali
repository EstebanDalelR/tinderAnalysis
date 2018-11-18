.class Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$2;
.super Ljava/lang/Object;
.source "DefaultRecProfileEntranceAnimationDecorator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->performSpringAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/DefaultRecProfileEntranceAnimationDecorator;->performSpringAnimation()V

    .line 92
    :cond_0
    return-void
.end method

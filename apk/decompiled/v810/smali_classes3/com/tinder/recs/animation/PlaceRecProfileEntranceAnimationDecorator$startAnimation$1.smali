.class public final Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;
.super Lcom/tinder/utils/aw;
.source "PlaceRecProfileEntranceAnimationDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;)V",
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
.field final synthetic this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->photosView:Landroid/view/View;

    const-string v1, "photosView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$1;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    invoke-virtual {v0}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->notifyAnimationStart()V

    .line 57
    return-void
.end method

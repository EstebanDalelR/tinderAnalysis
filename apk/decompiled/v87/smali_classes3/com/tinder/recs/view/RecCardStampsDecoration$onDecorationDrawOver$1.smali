.class public final Lcom/tinder/recs/view/RecCardStampsDecoration$onDecorationDrawOver$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecCardStampsDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecCardStampsDecoration;->onDecorationDrawOver(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/recs/view/RecCardStampsDecoration$onDecorationDrawOver$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/recs/view/RecCardStampsDecoration;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecCardStampsDecoration;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecCardStampsDecoration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/recs/view/RecCardStampsDecoration$onDecorationDrawOver$1;->this$0:Lcom/tinder/recs/view/RecCardStampsDecoration;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/recs/view/RecCardStampsDecoration$onDecorationDrawOver$1;->this$0:Lcom/tinder/recs/view/RecCardStampsDecoration;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->access$setStampOopsAnimating$p(Lcom/tinder/recs/view/RecCardStampsDecoration;Z)V

    .line 87
    return-void
.end method

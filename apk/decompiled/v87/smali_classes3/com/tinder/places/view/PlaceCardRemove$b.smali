.class public final Lcom/tinder/places/view/PlaceCardRemove$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlaceCardRemove.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardRemove;->b(J)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/places/view/PlaceCardRemove$fadeOut$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/places/view/PlaceCardRemove;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceCardRemove;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceCardRemove;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardRemove$b;->a:Lcom/tinder/places/view/PlaceCardRemove;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove$b;->a:Lcom/tinder/places/view/PlaceCardRemove;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove$b;->a:Lcom/tinder/places/view/PlaceCardRemove;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardRemove;->setAlpha(F)V

    .line 69
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardRemove$b;->a:Lcom/tinder/places/view/PlaceCardRemove;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlaceCardRemove;->a(Lcom/tinder/places/view/PlaceCardRemove;Landroid/animation/Animator;)V

    .line 70
    return-void
.end method
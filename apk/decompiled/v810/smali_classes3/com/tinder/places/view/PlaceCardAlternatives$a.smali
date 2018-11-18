.class public final Lcom/tinder/places/view/PlaceCardAlternatives$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlaceCardAlternatives.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardAlternatives;->a(JJ)V
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
        "com/tinder/places/view/PlaceCardAlternatives$animateIn$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/places/view/PlaceCardAlternatives;J)V",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceCardAlternatives;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceCardAlternatives;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$a;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    iput-wide p2, p0, Lcom/tinder/places/view/PlaceCardAlternatives$a;->b:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 110
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$a;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    iget-wide v2, p0, Lcom/tinder/places/view/PlaceCardAlternatives$a;->b:J

    const/4 v4, 0x1

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Lcom/tinder/places/view/PlaceCardAlternatives;JZLkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$a;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    check-cast v5, Landroid/animation/Animator;

    invoke-static {v0, v5}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Lcom/tinder/places/view/PlaceCardAlternatives;Landroid/animation/Animator;)V

    .line 112
    return-void
.end method

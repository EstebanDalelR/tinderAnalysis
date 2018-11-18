.class public final Lcom/tinder/places/view/PlaceCardAlternatives$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlaceCardAlternatives.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardAlternatives;->a(JZLkotlin/jvm/a/a;)V
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
        "com/tinder/places/view/PlaceCardAlternatives$performSlideAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/views/CustomButton;Landroid/view/View;)V",
        "onAnimationStart",
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
.field final synthetic a:Lcom/tinder/views/CustomButton;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/views/CustomButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$b;->a:Lcom/tinder/views/CustomButton;

    iput-object p2, p0, Lcom/tinder/places/view/PlaceCardAlternatives$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$b;->a:Lcom/tinder/views/CustomButton;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

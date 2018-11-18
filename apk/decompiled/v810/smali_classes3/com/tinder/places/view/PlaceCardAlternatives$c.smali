.class public final Lcom/tinder/places/view/PlaceCardAlternatives$c;
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
        "(Lcom/tinder/places/view/PlaceCardAlternatives$performSlideAnimation$1;Lcom/tinder/views/CustomButton;ILandroid/view/View;)V",
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

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/tinder/places/view/PlaceCardAlternatives;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tinder/views/CustomButton;ILandroid/view/View;Lcom/tinder/places/view/PlaceCardAlternatives;FFFFJZLjava/util/ArrayList;)V
    .locals 1

    .prologue
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->a:Lcom/tinder/views/CustomButton;

    iput p2, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->b:I

    iput-object p3, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->d:Lcom/tinder/places/view/PlaceCardAlternatives;

    iput p5, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->e:F

    iput p6, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->f:F

    iput p7, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->g:F

    iput p8, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->h:F

    iput-wide p9, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->i:J

    iput-boolean p11, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->j:Z

    iput-object p12, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->k:Ljava/util/ArrayList;

    .line 158
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->a:Lcom/tinder/views/CustomButton;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 161
    iget v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->b:I

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->d:Lcom/tinder/places/view/PlaceCardAlternatives;

    invoke-static {v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->b(Lcom/tinder/places/view/PlaceCardAlternatives;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$c;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void
.end method

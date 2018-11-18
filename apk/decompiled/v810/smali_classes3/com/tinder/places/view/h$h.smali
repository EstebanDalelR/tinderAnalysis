.class final Lcom/tinder/places/view/h$h;
.super Ljava/lang/Object;
.source "PlaceCardExpanded.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/h;->a(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/h;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/tinder/places/view/h;FF)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/h$h;->a:Lcom/tinder/places/view/h;

    iput p2, p0, Lcom/tinder/places/view/h$h;->b:F

    iput p3, p0, Lcom/tinder/places/view/h$h;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 174
    iget v0, p0, Lcom/tinder/places/view/h$h;->b:F

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lcom/tinder/places/view/h$h;->c:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 175
    iget-object v0, p0, Lcom/tinder/places/view/h$h;->a:Lcom/tinder/places/view/h;

    sget v2, Lcom/tinder/a$a;->titleTextViewExpanded:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tinder/views/CustomTextView;->setTextSize(IF)V

    .line 176
    return-void
.end method

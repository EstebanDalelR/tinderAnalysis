.class final Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;
.super Ljava/lang/Object;
.source "PlaceRecProfileEntranceAnimationDecorator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->startAnimation()V
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
.field final synthetic $heightDelta:I

.field final synthetic $parallaxDelta:F

.field final synthetic $recProfileHeight:I

.field final synthetic $widthDelta:I

.field final synthetic this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;IIFI)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iput p2, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$widthDelta:I

    iput p3, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$heightDelta:I

    iput p4, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$parallaxDelta:F

    iput p5, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$recProfileHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 65
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 66
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v6

    .line 68
    iget-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v1, v1, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getEntranceBackground()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v1, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v1, v1, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 71
    iget-object v2, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v2, v2, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 72
    iget-object v3, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v3, v3, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v3}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$widthDelta:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 73
    iget-object v4, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v4, v4, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v4}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$heightDelta:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$parallaxDelta:F

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    .line 75
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->placeholderImageView:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->updateSize(FFIIF)V

    .line 77
    iget v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->$recProfileHeight:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 78
    iget-object v4, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    float-to-int v5, v0

    invoke-static {v4, v1, v2, v3, v5}, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->access$updateProfileSize(Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;FFII)V

    .line 79
    float-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    iget-object v4, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v4, v4, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    invoke-virtual {v4}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;->placeholderHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator$startAnimation$2;->this$0:Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;

    iget-object v0, v0, Lcom/tinder/recs/animation/PlaceRecProfileEntranceAnimationDecorator;->profileView:Lcom/tinder/profile/view/ProfileView;

    const-string v1, "profileView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setVisibility(I)V

    .line 83
    :cond_1
    return-void
.end method

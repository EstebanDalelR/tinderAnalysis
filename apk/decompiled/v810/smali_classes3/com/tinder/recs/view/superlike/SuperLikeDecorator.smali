.class public Lcom/tinder/recs/view/superlike/SuperLikeDecorator;
.super Ljava/lang/Object;
.source "SuperLikeDecorator.java"

# interfaces
.implements Lcom/tinder/cardstack/view/CardStackLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;,
        Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;
    }
.end annotation


# static fields
.field private static final DISPLACEMENT_RATIO_MULTIPLIER:I = 0x2

.field private static final MAX_SCALE:I = 0x14

.field private static final SCALE_ANIMATION_DURATION_MS:I = 0x12c

.field private static final SCALE_ANIMATION_START_DELAY_MS:I = 0x96

.field private static final SCALE_EXPONENTIAL:I = 0xa

.field private static final SCALE_EXPONENTIAL_FACTOR:I = 0x4


# instance fields
.field private cardAbove:Lcom/tinder/recs/view/RecCardView;

.field private cardDecorationListenerInternal:Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;

.field private final cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

.field private final currentCardView:Lcom/tinder/recs/view/RecCardView;

.field private isAboveCardTouched:Z

.field private final isRevert:Z

.field private final superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;Lcom/tinder/recs/view/RecCardView;Lcom/tinder/cardstack/view/CardStackLayout;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    .line 46
    iput-object p2, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->currentCardView:Lcom/tinder/recs/view/RecCardView;

    .line 47
    iput-object p3, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 48
    iput-boolean p4, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->isRevert:Z

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->isAboveCardTouched:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->isAboveCardTouched:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardAbove:Lcom/tinder/recs/view/RecCardView;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    iput-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardDecorationListenerInternal:Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cardDecorationListenerInternal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardAbove:Lcom/tinder/recs/view/RecCardView;

    iget-object v2, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardDecorationListenerInternal:Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/cardstack/view/CardStackLayout;->b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardAbove:Lcom/tinder/recs/view/RecCardView;

    invoke-virtual {v0, v3}, Lcom/tinder/recs/view/RecCardView;->setOnTouchEventListener(Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;)V

    .line 117
    iput-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardDecorationListenerInternal:Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;

    .line 118
    iput-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardAbove:Lcom/tinder/recs/view/RecCardView;

    goto :goto_0
.end method

.method final synthetic lambda$onMovedToTop$0$SuperLikeDecorator(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale(F)V

    .line 67
    return-void
.end method

.method public onMovedToTop()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    .line 52
    invoke-virtual {p0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->destroy()V

    .line 53
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getScale()F

    move-result v2

    .line 54
    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->isRevert:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getScale()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/16 v0, 0x96

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    .line 58
    invoke-virtual {v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getScale()F

    move-result v3

    sub-float v3, v6, v3

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    float-to-long v4, v3

    .line 59
    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    invoke-virtual {v3, v1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    invoke-virtual {v1, v2, v6}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->getAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 63
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$$Lambda$0;-><init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;-><init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public onPairCreated(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->currentCardView:Lcom/tinder/recs/view/RecCardView;

    if-eq p2, v0, :cond_0

    .line 93
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/tinder/recs/view/RecCardView;

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardAbove:Lcom/tinder/recs/view/RecCardView;

    .line 86
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->superLikeOverlay:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->setVisibility(I)V

    .line 90
    check-cast p1, Lcom/tinder/recs/view/RecCardView;

    new-instance v0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;

    invoke-direct {v0, p0, v2}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;-><init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;)V

    invoke-virtual {p1, v0}, Lcom/tinder/recs/view/RecCardView;->setOnTouchEventListener(Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;)V

    .line 91
    new-instance v0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;

    invoke-direct {v0, p0, v2}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;-><init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;)V

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardDecorationListenerInternal:Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;

    .line 92
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardStackLayout:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardAbove:Lcom/tinder/recs/view/RecCardView;

    iget-object v2, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->cardDecorationListenerInternal:Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    goto :goto_0
.end method

.method public onPairDestroyed(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->currentCardView:Lcom/tinder/recs/view/RecCardView;

    if-eq p2, v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->destroy()V

    goto :goto_0
.end method

.class public Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;
.super Ljava/lang/Object;
.source "DefaultRecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearFloatInterpolator"
.end annotation


# instance fields
.field private final endValue:F

.field private final startValue:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->startValue:F

    .line 152
    iput p2, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->endValue:F

    .line 153
    return-void
.end method


# virtual methods
.method public getValue(F)F
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->endValue:F

    iget v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->startValue:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->startValue:F

    add-float/2addr v0, v1

    return v0
.end method

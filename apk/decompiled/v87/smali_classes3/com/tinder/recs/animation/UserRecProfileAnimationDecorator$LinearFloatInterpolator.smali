.class public Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;
.super Ljava/lang/Object;
.source "UserRecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;
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
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->startValue:F

    .line 146
    iput p2, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->endValue:F

    .line 147
    return-void
.end method


# virtual methods
.method public getValue(F)F
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->endValue:F

    iget v1, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->startValue:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->startValue:F

    add-float/2addr v0, v1

    return v0
.end method

.class public Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;
.super Ljava/lang/Object;
.source "DefaultRecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearRectInterpolator"
.end annotation


# instance fields
.field private final bottomInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final leftInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final rightInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final topInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->leftInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 168
    new-instance v0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->topInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 169
    new-instance v0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->rightInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 170
    new-instance v0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->bottomInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 171
    return-void
.end method


# virtual methods
.method public getValue(FLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->leftInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->topInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v1, p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->rightInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v2, p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;->bottomInterpolator:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v3, p1}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v3

    .line 178
    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    return-void
.end method

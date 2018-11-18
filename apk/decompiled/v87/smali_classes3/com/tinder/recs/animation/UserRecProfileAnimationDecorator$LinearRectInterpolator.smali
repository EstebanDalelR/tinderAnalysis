.class public Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;
.super Ljava/lang/Object;
.source "UserRecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearRectInterpolator"
.end annotation


# instance fields
.field private final bottomInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final leftInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final rightInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final topInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->leftInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 162
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->topInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 163
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->rightInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 164
    new-instance v0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->bottomInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    .line 165
    return-void
.end method


# virtual methods
.method public getValue(FLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->leftInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->topInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v1, p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->rightInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v2, p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v2

    .line 171
    iget-object v3, p0, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;->bottomInterpolator:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    invoke-virtual {v3, p1}, Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;->getValue(F)F

    move-result v3

    .line 172
    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    return-void
.end method

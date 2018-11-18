.class public Lcom/tinder/cardstack/a/b;
.super Lcom/tinder/cardstack/a/d;
.source "SwipeLeftAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tinder/cardstack/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public endRotation()F
    .locals 2

    .prologue
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    invoke-super {p0}, Lcom/tinder/cardstack/a/d;->endRotation()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public endX()F
    .locals 2

    .prologue
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    invoke-super {p0}, Lcom/tinder/cardstack/a/d;->endX()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public startRotation()F
    .locals 2

    .prologue
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    invoke-super {p0}, Lcom/tinder/cardstack/a/d;->startRotation()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

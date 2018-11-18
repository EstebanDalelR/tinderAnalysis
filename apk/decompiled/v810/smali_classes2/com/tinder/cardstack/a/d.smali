.class public Lcom/tinder/cardstack/a/d;
.super Lcom/tinder/cardstack/a/a;
.source "SwipeRightAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tinder/cardstack/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public endRotation()F
    .locals 1

    .prologue
    .line 20
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method public endX()F
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tinder/cardstack/a/a;->HORIZONTAL_SWIPE_DISTANCE:F

    return v0
.end method

.method public startRotation()F
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

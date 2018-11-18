.class public Lcom/tinder/cardstack/a/c;
.super Lcom/tinder/cardstack/a/e;
.source "SwipeLeftRewindAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tinder/cardstack/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public endRotation()F
    .locals 2

    .prologue
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    invoke-super {p0}, Lcom/tinder/cardstack/a/e;->endRotation()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public startRotation()F
    .locals 2

    .prologue
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    invoke-super {p0}, Lcom/tinder/cardstack/a/e;->startRotation()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public startX()F
    .locals 2

    .prologue
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {}, Lcom/tinder/cardstack/b/a;->b()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

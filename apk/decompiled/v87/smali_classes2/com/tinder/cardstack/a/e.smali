.class public Lcom/tinder/cardstack/a/e;
.super Lcom/tinder/cardstack/a/a;
.source "SwipeRightRewindAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tinder/cardstack/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public endRotation()F
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public startRotation()F
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x41900000    # 18.0f

    return v0
.end method

.method public startX()F
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tinder/cardstack/b/a;->b()F

    move-result v0

    return v0
.end method

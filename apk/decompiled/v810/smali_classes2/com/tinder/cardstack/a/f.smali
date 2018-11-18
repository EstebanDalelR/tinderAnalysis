.class public Lcom/tinder/cardstack/a/f;
.super Lcom/tinder/cardstack/a/a;
.source "SwipeUpAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tinder/cardstack/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public endY()F
    .locals 2

    .prologue
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    sget v1, Lcom/tinder/cardstack/a/a;->VERTICAL_SWIPE_DISTANCE:F

    mul-float/2addr v0, v1

    return v0
.end method

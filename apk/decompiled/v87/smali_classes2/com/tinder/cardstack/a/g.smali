.class public Lcom/tinder/cardstack/a/g;
.super Lcom/tinder/cardstack/a/a;
.source "SwipeUpRewindAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tinder/cardstack/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public startY()F
    .locals 2

    .prologue
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {}, Lcom/tinder/cardstack/b/a;->a()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

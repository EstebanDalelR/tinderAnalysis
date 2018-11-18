.class public Lcom/tinder/cardstack/a/a/a;
.super Ljava/lang/Object;
.source "SwipeOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:D


# direct methods
.method public constructor <init>(FFJ)V
    .locals 7

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tinder/cardstack/a/a/a;->a:F

    .line 14
    iput p2, p0, Lcom/tinder/cardstack/a/a/a;->b:F

    .line 15
    iput-wide p3, p0, Lcom/tinder/cardstack/a/a/a;->c:J

    .line 16
    long-to-float v0, p3

    mul-float/2addr v0, p2

    sub-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    long-to-double v2, p3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/cardstack/a/a/a;->d:D

    .line 18
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tinder/cardstack/a/a/a;->c:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    .line 23
    iget v1, p0, Lcom/tinder/cardstack/a/a/a;->b:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget-wide v6, p0, Lcom/tinder/cardstack/a/a/a;->d:D

    mul-double/2addr v4, v6

    float-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/tinder/cardstack/a/a/a;->a:F

    div-float/2addr v0, v1

    return v0
.end method

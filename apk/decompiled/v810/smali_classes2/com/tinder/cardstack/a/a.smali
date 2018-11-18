.class public abstract Lcom/tinder/cardstack/a/a;
.super Ljava/lang/Object;
.source "SwipeAnimation.java"


# static fields
.field private static final DEFAULT_ALPHA:I = 0x1

.field private static final DEFAULT_XY:I = 0x0

.field public static final HORIZONTAL_SWIPE_DISTANCE:F

.field public static final INVALID_ROTATION:I = -0x80000000

.field private static final UNSPECIFIED_ANIMATION_DURATION:I = -0x1

.field public static final VERTICAL_SWIPE_DISTANCE:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/tinder/cardstack/b/a;->b()F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    sput v0, Lcom/tinder/cardstack/a/a;->HORIZONTAL_SWIPE_DISTANCE:F

    .line 11
    invoke-static {}, Lcom/tinder/cardstack/b/a;->a()F

    move-result v0

    sput v0, Lcom/tinder/cardstack/a/a;->VERTICAL_SWIPE_DISTANCE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public durationMilli()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    return v0
.end method

.method public endAlpha()F
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public endRotation()F
    .locals 1

    .prologue
    .line 37
    const/high16 v0, -0x31000000

    return v0
.end method

.method public endX()F
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public endY()F
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public interpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public startAlpha()F
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public startRotation()F
    .locals 1

    .prologue
    .line 33
    const/high16 v0, -0x31000000

    return v0
.end method

.method public startX()F
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public startY()F
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

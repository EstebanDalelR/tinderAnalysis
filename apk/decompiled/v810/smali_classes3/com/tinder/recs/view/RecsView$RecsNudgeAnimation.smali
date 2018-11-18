.class Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;
.super Lcom/tinder/recs/animation/NudgeAnimationDecorator;
.source "RecsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecsNudgeAnimation"
.end annotation


# static fields
.field private static final HORIZONTAL_RANGE_DIVISOR_PARENT_WIDTH:F = 3.0f

.field private static final NUDGE_ANIMATION_DURATION:J = 0xdacL

.field private static final NUDGE_START_DELAY:I = 0xfa0


# instance fields
.field private final smallBump:J

.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/cardstack/view/CardStackLayout;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 1082
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;->this$0:Lcom/tinder/recs/view/RecsView;

    .line 1085
    invoke-virtual {p2}, Lcom/tinder/cardstack/view/CardStackLayout;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/cardstack/view/CardStackLayout;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1086
    invoke-virtual {p2}, Lcom/tinder/cardstack/view/CardStackLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 1083
    invoke-direct {p0, p2, v0, v1}, Lcom/tinder/recs/animation/NudgeAnimationDecorator;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;FF)V

    .line 1088
    invoke-virtual {p2}, Lcom/tinder/cardstack/view/CardStackLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-long v0, v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;->smallBump:J

    .line 1089
    return-void
.end method


# virtual methods
.method protected getDelay()J
    .locals 2

    .prologue
    .line 1093
    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method protected getDuration()J
    .locals 2

    .prologue
    .line 1103
    const-wide/16 v0, 0xdac

    return-wide v0
.end method

.method protected getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 1098
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method protected getSmallBump()J
    .locals 2

    .prologue
    .line 1108
    iget-wide v0, p0, Lcom/tinder/recs/view/RecsView$RecsNudgeAnimation;->smallBump:J

    return-wide v0
.end method

.class public Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.super Landroid/view/View;
.source "MyLocationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;,
        Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;,
        Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;,
        Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;,
        Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;,
        Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;,
        Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COMPASS_UPDATE_RATE_MS:I = 0x1f4

.field private static final UNDEFINED_TINT_COLOR:I = -0x1


# instance fields
.field private accuracy:F

.field private accuracyAnimator:Landroid/animation/ValueAnimator;

.field private accuracyPaint:Landroid/graphics/Paint;

.field private accuracyThreshold:F

.field private backgroundBounds:Landroid/graphics/Rect;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundOffsetBottom:I

.field private backgroundOffsetLeft:I

.field private backgroundOffsetRight:I

.field private backgroundOffsetTop:I

.field private bearing:D

.field private camera:Landroid/graphics/Camera;

.field private compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

.field private contentPaddingX:F

.field private contentPaddingY:F

.field private directionAnimator:Landroid/animation/ValueAnimator;

.field private foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

.field private foregroundBounds:Landroid/graphics/Rect;

.field private foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field private invalidateSelfOnUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private location:Landroid/location/Location;

.field private locationChangeAnimationEnabled:Z

.field private locationChangeAnimator:Landroid/animation/ValueAnimator;

.field private locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

.field private locationUpdateTimestamp:J

.field private magneticHeading:F

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private matrix:Landroid/graphics/Matrix;

.field private myBearingTrackingMode:I

.field private myLocationBehavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

.field private myLocationTrackingMode:I

.field private previousDirection:F

.field private projectedCoordinate:[F

.field private projectedX:F

.field private projectedY:F

.field private projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private screenLocation:Landroid/graphics/PointF;

.field private tilt:D

.field private userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimationEnabled:Z

    .line 85
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidateSelfOnUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 128
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->init(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimationEnabled:Z

    .line 85
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidateSelfOnUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 133
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->init(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimationEnabled:Z

    .line 85
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidateSelfOnUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 138
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->init(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->magneticHeading:F

    return v0
.end method

.method static synthetic access$1002(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->magneticHeading:F

    return p1
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracy:F

    return v0
.end method

.method static synthetic access$1202(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracy:F

    return p1
.end method

.method static synthetic access$1300(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyThreshold:F

    return v0
.end method

.method static synthetic access$1400(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    return v0
.end method

.method static synthetic access$1500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimationEnabled:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingX:F

    return v0
.end method

.method static synthetic access$1700(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingY:F

    return v0
.end method

.method static synthetic access$1802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->screenLocation:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationTrackingMode:I

    return v0
.end method

.method static synthetic access$2100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/maps/Projection;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;DJ)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setCompass(DJ)V

    return-void
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->bearing:D

    return-wide v0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method static synthetic access$802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p1
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationUpdateTimestamp:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationUpdateTimestamp:J

    return-wide p1
.end method

.method private applyDrawableTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 757
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 758
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->removeTintColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 762
    :goto_0
    return-void

    .line 760
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->applyTintColorFilter(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method private applyTintColorFilter(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 771
    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 774
    :cond_0
    return-void
.end method

.method private getCenterX()F
    .locals 2

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedX:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private getCenterY()F
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setEnabled(Z)V

    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    .line 155
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->camera:Landroid/graphics/Camera;

    .line 156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->camera:Landroid/graphics/Camera;

    const/high16 v1, -0x3b860000    # -1000.0f

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyPaint:Landroid/graphics/Paint;

    .line 159
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;->getBehavioralModel(I)Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationBehavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    .line 160
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    goto :goto_0
.end method

.method private invalidateBounds()V
    .locals 7

    .prologue
    .line 280
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 286
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetLeft:I

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetRight:I

    sub-int/2addr v2, v3

    .line 287
    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetTop:I

    iget v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetBottom:I

    sub-int/2addr v3, v4

    .line 288
    new-instance v4, Landroid/graphics/Rect;

    neg-int v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    neg-int v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundBounds:Landroid/graphics/Rect;

    .line 291
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 293
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 295
    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBounds:Landroid/graphics/Rect;

    .line 296
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 297
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 300
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    goto :goto_0
.end method

.method private removeTintColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 765
    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 768
    :cond_0
    return-void
.end method

.method private restoreLocationEngine()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->setPriority(I)V

    .line 778
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->activate()V

    .line 779
    return-void
.end method

.method private setCompass(D)V
    .locals 3

    .prologue
    .line 686
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setCompass(DJ)V

    .line 687
    return-void
.end method

.method private setCompass(DJ)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 690
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->previousDirection:F

    .line 691
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 692
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 694
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    move v1, v0

    .line 697
    double-to-float v0, p1

    .line 698
    sub-float v2, v1, v0

    .line 699
    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 700
    add-float/2addr v0, v4

    .line 704
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->previousDirection:F

    .line 706
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    .line 707
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 708
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidateSelfOnUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 709
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 710
    return-void

    .line 701
    :cond_2
    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 702
    sub-float/2addr v0, v4

    goto :goto_0
.end method

.method private toggleGps(Z)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 526
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getTrackingSettings()Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isCustomLocationSource()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 525
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->toggleGps(ZZ)V

    .line 527
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private toggleGps(ZZ)V
    .locals 2

    .prologue
    .line 535
    if-eqz p1, :cond_3

    .line 536
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    if-nez v0, :cond_0

    .line 537
    if-nez p2, :cond_2

    .line 538
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getLocationEngine()Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    if-nez v0, :cond_1

    .line 545
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->addLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)V

    .line 549
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->setPriority(I)V

    .line 550
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->activate()V

    .line 562
    :cond_2
    :goto_0
    return-void

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    if-eqz v0, :cond_2

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    .line 557
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->removeLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)Z

    .line 558
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->removeLocationUpdates()V

    .line 559
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->deactivate()V

    .line 560
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->restoreLocationEngine()V

    goto :goto_0
.end method


# virtual methods
.method public getCenter()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 718
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getCenterY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getMyBearingTrackingMode()I
    .locals 1

    .prologue
    .line 677
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    return v0
.end method

.method public getMyLocationTrackingMode()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationTrackingMode:I

    return v0
.end method

.method public init(Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 166
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 435
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 437
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimator:Landroid/animation/ValueAnimator;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 442
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyAnimator:Landroid/animation/ValueAnimator;

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 447
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->removeLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)Z

    .line 452
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 453
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    .line 455
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 305
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 307
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->screenLocation:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->screenLocation:Landroid/graphics/PointF;

    .line 314
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 315
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v2, v0, v2

    .line 318
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 319
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    aput v6, v0, v7

    .line 320
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    aput v6, v0, v8

    .line 323
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 324
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->camera:Landroid/graphics/Camera;

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->tilt:D

    double-to-float v3, v4

    invoke-virtual {v0, v3, v6, v6}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 325
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->camera:Landroid/graphics/Camera;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 327
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 328
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->directionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingY:F

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 332
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingY:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 335
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 338
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 339
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    aget v3, v3, v7

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedX:F

    .line 340
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedCoordinate:[F

    aget v1, v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projectedY:F

    .line 343
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 346
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    :cond_3
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    if-nez v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 359
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    .line 361
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->isSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 516
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 517
    check-cast p1, Landroid/os/Bundle;

    .line 518
    const-string v0, "tilt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->tilt:D

    .line 519
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 521
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 522
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 504
    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 505
    const-string v1, "tilt"

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->tilt:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 506
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->isSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->onResume()V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->toggleGps(Z)V

    .line 421
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->onPause()V

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->toggleGps(Z)V

    .line 429
    return-void
.end method

.method public final setAccuracyAlpha(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 277
    return-void
.end method

.method public setAccuracyThreshold(F)V
    .locals 0

    .prologue
    .line 610
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyThreshold:F

    .line 611
    return-void
.end method

.method public final setAccuracyTint(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->accuracyPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 267
    return-void
.end method

.method public setBearing(D)V
    .locals 3

    .prologue
    .line 386
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->bearing:D

    .line 387
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationTrackingMode:I

    if-nez v0, :cond_1

    .line 388
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setCompass(D)V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->isSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->magneticHeading:F

    float-to-double v0, v0

    sub-double/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setCompass(D)V

    goto :goto_0
.end method

.method public setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2

    .prologue
    .line 405
    if-eqz p1, :cond_0

    .line 406
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setBearing(D)V

    .line 407
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setTilt(D)V

    .line 409
    :cond_0
    return-void
.end method

.method public setContentPadding([I)V
    .locals 2

    .prologue
    .line 740
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingX:F

    .line 741
    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->contentPaddingY:F

    .line 742
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setEnabled(ZZ)V

    .line 482
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 492
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setVisibility(I)V

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->toggleGps(ZZ)V

    .line 494
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final setForegroundDrawableTint(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->applyDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 209
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->applyDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 210
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 211
    return-void
.end method

.method public final setForegroundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 179
    :cond_0
    if-nez p2, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The dimensions from location and bearing drawables should be match"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->foregroundBearingDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidateBounds()V

    goto :goto_0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 579
    if-nez p1, :cond_1

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    .line 585
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationBehavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->updateLatLng(Landroid/location/Location;)V

    .line 587
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationTrackingMode:I

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setBearing(D)V

    goto :goto_0
.end method

.method public setLocationChangeAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 600
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationChangeAnimationEnabled:Z

    .line 601
    return-void
.end method

.method public setLocationSource(Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->toggleGps(Z)V

    .line 751
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 752
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->userLocationListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;

    .line 753
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->isEnabled()Z

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setEnabled(ZZ)V

    .line 754
    return-void
.end method

.method public setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 471
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 472
    return-void
.end method

.method public setMyBearingTrackingMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 619
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myBearingTrackingMode:I

    .line 620
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->isSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->onResume()V

    .line 632
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 633
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->compassListener:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->onPause()V

    .line 624
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationTrackingMode:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 627
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setCompass(D)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationBehavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->invalidate()V

    goto :goto_0
.end method

.method public setMyLocationTrackingMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 641
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V

    .line 642
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehaviorFactory;->getBehavioralModel(I)Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationBehavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    .line 644
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 645
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 652
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationBehavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->updateLatLng(Landroid/location/Location;)V

    .line 655
    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationTrackingMode:I

    .line 656
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 657
    return-void

    .line 650
    :cond_1
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0
.end method

.method public final setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 219
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setShadowDrawable(Landroid/graphics/drawable/Drawable;IIII)V

    .line 220
    return-void
.end method

.method public final setShadowDrawable(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 236
    :cond_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetLeft:I

    .line 237
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetTop:I

    .line 238
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetRight:I

    .line 239
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundOffsetBottom:I

    .line 241
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidateBounds()V

    .line 242
    return-void
.end method

.method public final setShadowDrawableTint(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->applyDrawableTint(Landroid/graphics/drawable/Drawable;I)V

    .line 254
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    goto :goto_0
.end method

.method public setTilt(D)V
    .locals 1

    .prologue
    .line 376
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->tilt:D

    .line 377
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 378
    return-void
.end method

.method public update()V
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->myLocationBehavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->invalidate()V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setVisibility(I)V

    goto :goto_0
.end method

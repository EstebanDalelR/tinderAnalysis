.class public Lcom/mapbox/mapboxsdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;,
        Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;,
        Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$MapChange;
    }
.end annotation


# static fields
.field public static final DID_FAIL_LOADING_MAP:I = 0x7

.field public static final DID_FINISH_LOADING_MAP:I = 0x6

.field public static final DID_FINISH_LOADING_STYLE:I = 0xe

.field public static final DID_FINISH_RENDERING_FRAME:I = 0x9

.field public static final DID_FINISH_RENDERING_FRAME_FULLY_RENDERED:I = 0xa

.field public static final DID_FINISH_RENDERING_MAP:I = 0xc

.field public static final DID_FINISH_RENDERING_MAP_FULLY_RENDERED:I = 0xd

.field public static final REGION_DID_CHANGE:I = 0x3

.field public static final REGION_DID_CHANGE_ANIMATED:I = 0x4

.field public static final REGION_IS_CHANGING:I = 0x2

.field public static final REGION_WILL_CHANGE:I = 0x0

.field public static final REGION_WILL_CHANGE_ANIMATED:I = 0x1

.field public static final SOURCE_DID_CHANGE:I = 0xf

.field public static final WILL_START_LOADING_MAP:I = 0x5

.field public static final WILL_START_RENDERING_FRAME:I = 0x8

.field public static final WILL_START_RENDERING_MAP:I = 0xb


# instance fields
.field private attrView:Landroid/widget/ImageView;

.field private compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field private destroyed:Z

.field private focalPoint:Landroid/graphics/PointF;

.field private hasSurface:Z

.field private logoView:Landroid/widget/ImageView;

.field private final mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

.field private mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

.field private mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

.field private mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

.field private myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private final onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-static {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    if-nez p2, :cond_0

    invoke-static {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 114
    return-void
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initRenderSurface()V

    return-void
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/MapView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    return v0
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseMap()V

    return-void
.end method

.method private createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$3;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-object v0
.end method

.method private initRenderSurface()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->hasSurface:Z

    .line 314
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$6;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method private initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_mapview_internal:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->compassView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 126
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->userLocationView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 127
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->attributionView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->attrView:Landroid/widget/ImageView;

    .line 128
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->logoView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/mapbox/mapboxsdk/R$string;->mapbox_mapActionDescription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->setWillNotDraw(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;

    invoke-direct {v1, p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapView$MapViewLayoutListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTextureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$4;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLocalIdeographFontFamily()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mapbox/mapboxsdk/maps/MapView$4;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 293
    invoke-virtual {p0, v0, v4}, Lcom/mapbox/mapboxsdk/maps/MapView;->addView(Landroid/view/View;I)V

    .line 308
    :goto_0
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 309
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->resizeView(II)V

    .line 310
    return-void

    .line 295
    :cond_0
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 296
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getRenderSurfaceOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 297
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$5;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLocalIdeographFontFamily()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mapbox/mapboxsdk/maps/MapView$5;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 305
    invoke-virtual {p0, v0, v4}, Lcom/mapbox/mapboxsdk/maps/MapView;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private initialiseMap()V
    .locals 27

    .prologue
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 142
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;->addListener(Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;)V

    .line 146
    new-instance v23, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;

    const/4 v2, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapView$RegisterTouchListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    .line 149
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    .line 152
    new-instance v24, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct/range {v24 .. v24}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;-><init>()V

    .line 155
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/Projection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v3, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 156
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->attrView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/UiSettings;-><init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 157
    new-instance v25, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v2, v4, v8}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;)V

    .line 159
    new-instance v26, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v3, v4}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;)V

    .line 161
    new-instance v8, Landroid/support/v4/f/f;

    invoke-direct {v8}, Landroid/support/v4/f/f;-><init>()V

    .line 162
    new-instance v10, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    sget v5, Lcom/mapbox/mapboxsdk/R$id;->markerViewContainer:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/MapView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v10, v5}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;-><init>(Landroid/view/ViewGroup;)V

    .line 163
    new-instance v9, Lcom/mapbox/mapboxsdk/maps/IconManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v9, v5}, Lcom/mapbox/mapboxsdk/maps/IconManager;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 164
    new-instance v17, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v8}, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroid/support/v4/f/f;)V

    .line 165
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/support/v4/f/f;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;)V

    .line 166
    new-instance v19, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v8}, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroid/support/v4/f/f;)V

    .line 167
    new-instance v20, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v8}, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroid/support/v4/f/f;)V

    .line 168
    new-instance v21, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v8}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroid/support/v4/f/f;)V

    .line 169
    new-instance v11, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object/from16 v13, p0

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v21}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/support/v4/f/f;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V

    .line 171
    new-instance v14, Lcom/mapbox/mapboxsdk/maps/Transform;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v11}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v6

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct {v14, v5, v6, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    .line 174
    new-instance v12, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object v15, v2

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v3

    move-object/from16 v19, v23

    move-object/from16 v20, v11

    move-object/from16 v21, v24

    invoke-direct/range {v12 .. v21}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;->addListener(Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->attachMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 181
    new-instance v12, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-object/from16 v13, v22

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v25

    move-object/from16 v18, v11

    move-object/from16 v19, v24

    invoke-direct/range {v12 .. v19}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 183
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    move-object/from16 v0, v25

    invoke-direct {v3, v14, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/UiSettings;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    .line 186
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    new-instance v4, Landroid/widget/ZoomButtonsController;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;-><init>(Landroid/widget/ZoomButtonsController;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    .line 187
    new-instance v11, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getWidth()I

    move-result v3

    int-to-float v0, v3

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getHeight()I

    move-result v3

    int-to-float v0, v3

    move/from16 v17, v0

    move-object v13, v2

    move-object/from16 v15, v24

    invoke-direct/range {v11 .. v17}, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;FF)V

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {v3, v2, v11}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->bind(Lcom/mapbox/mapboxsdk/maps/UiSettings;Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->injectCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->attrView:Landroid/widget/ImageView;

    new-instance v3, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v4}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->setClickable(Z)V

    .line 199
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->setLongClickable(Z)V

    .line 200
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->setFocusable(Z)V

    .line 201
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->setFocusableInTouchMode(Z)V

    .line 202
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->requestDisallowInterceptTouchEvent(Z)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-static/range {v22 .. v22}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isConnected(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setReachability(Z)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private isMapInitialized()Z
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isZoomButtonControllerInitialized()Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V
    .locals 1

    .prologue
    .line 589
    if-eqz p1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_0
    return-void
.end method

.method public getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->isInitialLoad()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 614
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    if-eqz p1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->addOnMapReadyCallback(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    goto :goto_0
.end method

.method getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 275
    if-nez p1, :cond_1

    .line 276
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapLoadEvent()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const-string v0, "mapbox_savedState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    .line 400
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->clearOnMapReadyCallbacks()V

    .line 402
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->hasSurface:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroy()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    .line 411
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 547
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 548
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    .line 551
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    if-nez v0, :cond_0

    .line 448
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 450
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 455
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 456
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 471
    :goto_0
    return v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 471
    goto :goto_0

    .line 462
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->onLowMemory()V

    .line 483
    :cond_0
    return-void
.end method

.method onMapChange(I)V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;

    .line 572
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;->onMapChanged(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v2, "Exception in MapView.OnMapChangedListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 577
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    .line 374
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    .line 364
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "mapbox_savedState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 338
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isMapInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->resizeView(II)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    .line 346
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 347
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStart()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    .line 354
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStop()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    .line 391
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 392
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 415
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isMapInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 416
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 422
    :cond_1
    :goto_0
    return v0

    .line 419
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isZoomButtonControllerInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapZoomButtonController:Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapZoomButtonController;->setVisible(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V
    .locals 1

    .prologue
    .line 601
    if-eqz p1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 604
    :cond_0
    return-void
.end method

.method setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 636
    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    if-eqz v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isMapInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->styleUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

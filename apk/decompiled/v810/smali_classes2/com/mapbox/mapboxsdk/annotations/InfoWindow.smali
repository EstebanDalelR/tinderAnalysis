.class public Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
.super Ljava/lang/Object;
.source "InfoWindow.java"


# instance fields
.field private boundMarker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private coordinates:Landroid/graphics/PointF;

.field private isVisible:Z

.field private layoutRes:I

.field private mapboxMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ">;"
        }
    .end annotation
.end field

.field private markerHeightOffset:F

.field private markerWidthOffset:F

.field protected view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewWidthOffset:F


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->layoutRes:I

    .line 49
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p3}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->closeInfoWindow()V

    return-void
.end method

.method private closeInfoWindow()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 98
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 99
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 103
    return-void
.end method

.method private initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$1;-><init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$2;-><init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    return-void
.end method


# virtual methods
.method adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->layoutRes:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :cond_0
    move-object v1, v0

    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    .line 245
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 246
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->infowindow_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    .line 255
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->infowindow_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :goto_1
    return-void

    .line 251
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 214
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    .line 216
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 217
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->getBoundMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;->onInfoWindowClose(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 227
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->setBoundMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 229
    :cond_2
    return-object p0
.end method

.method getBoundMarker()Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isVisible()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    return v0
.end method

.method open(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 17

    .prologue
    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->setBoundMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 119
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v10, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 124
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 125
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    add-int v4, v4, p5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerHeightOffset:F

    .line 129
    move/from16 v0, p4

    neg-int v4, v0

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerWidthOffset:F

    .line 132
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    move/from16 v0, p4

    int-to-float v4, v0

    add-float/2addr v4, v2

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    move/from16 v0, p5

    int-to-float v5, v0

    add-float v11, v2, v5

    .line 136
    instance-of v2, v3, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    if-eqz v2, :cond_5

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float v7, v4, v5

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getRight()I

    move-result v5

    int-to-float v12, v5

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getLeft()I

    move-result v5

    int-to-float v13, v5

    .line 148
    sget v5, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_infowindow_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 149
    sget v5, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_infowindow_tipview_width:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v15, v2, v5

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v15

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 156
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    .line 160
    cmpl-float v8, v7, v12

    if-lez v8, :cond_4

    .line 161
    const/4 v6, 0x1

    .line 162
    sub-float v8, v7, v12

    sub-float v8, v4, v8

    .line 163
    sub-float/2addr v7, v12

    add-float/2addr v7, v15

    add-float/2addr v2, v7

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v8

    move v9, v7

    move v7, v8

    move v8, v6

    move v6, v2

    .line 168
    :goto_0
    cmpg-float v2, v4, v13

    if-gez v2, :cond_3

    .line 169
    const/4 v2, 0x1

    .line 170
    sub-float v5, v13, v4

    add-float/2addr v5, v7

    .line 171
    sub-float v4, v13, v4

    add-float/2addr v4, v15

    sub-float v4, v6, v4

    move v6, v2

    move v2, v4

    move v4, v5

    .line 176
    :goto_1
    if-eqz v8, :cond_2

    sub-float v7, v12, v9

    cmpg-float v7, v7, v14

    if-gez v7, :cond_2

    .line 177
    sub-float v4, v12, v9

    sub-float v4, v14, v4

    sub-float v4, v5, v4

    .line 178
    sub-float v5, v12, v9

    sub-float v5, v14, v5

    sub-float/2addr v5, v15

    add-float/2addr v2, v5

    move v5, v4

    .line 183
    :goto_2
    if-eqz v6, :cond_1

    sub-float v6, v5, v13

    cmpg-float v6, v6, v14

    if-gez v6, :cond_1

    .line 184
    sub-float v6, v5, v13

    sub-float v6, v14, v6

    add-float/2addr v4, v6

    .line 185
    sub-float/2addr v5, v13

    sub-float v5, v14, v5

    sub-float/2addr v5, v15

    sub-float/2addr v2, v5

    move v5, v4

    move v4, v2

    :goto_3
    move-object v2, v3

    .line 190
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->setArrowPosition(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    .line 194
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    .line 195
    invoke-virtual {v3, v11}, Landroid/view/View;->setY(F)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v5, v2

    move/from16 v0, p4

    int-to-float v4, v0

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->viewWidthOffset:F

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 201
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Lcom/mapbox/mapboxsdk/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->isVisible:Z

    .line 204
    :cond_0
    return-object p0

    :cond_1
    move v5, v4

    move v4, v2

    goto :goto_3

    :cond_2
    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    move v2, v6

    move v6, v5

    move v5, v7

    goto :goto_1

    :cond_4
    move v8, v6

    move v9, v7

    move v6, v2

    move v7, v4

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_4
.end method

.method setBoundMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    .line 266
    return-object p0
.end method

.method public update()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->mapboxMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 281
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 282
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 283
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 286
    instance-of v0, v2, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->viewWidthOffset:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerWidthOffset:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerHeightOffset:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 293
    :cond_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->markerWidthOffset:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method

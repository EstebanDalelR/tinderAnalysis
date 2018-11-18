.class public Lcom/tinder/fragments/FragmentMap;
.super Lcom/google/android/m4b/maps/SupportMapFragment;
.source "FragmentMap.java"

# interfaces
.implements Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;
.implements Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/tinder/j/h;


# instance fields
.field a:Lcom/tinder/passport/d/a;

.field b:Lcom/tinder/managers/ai;

.field c:Lcom/tinder/api/ManagerNetwork;

.field d:Lcom/tinder/managers/u;

.field e:Lcom/tinder/managers/i;

.field private f:Lcom/google/android/m4b/maps/GoogleMap;

.field private g:Lcom/tinder/utils/ah;

.field private h:Lcom/tinder/adapters/e;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/m4b/maps/SupportMapFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/FragmentMap;)Lcom/tinder/utils/ah;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->g:Lcom/tinder/utils/ah;

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MarkerOptions;-><init>()V

    .line 263
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->position(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f0802b4

    .line 264
    invoke-static {v1}, Lcom/google/android/m4b/maps/model/BitmapDescriptorFactory;->a(I)Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->icon(Lcom/google/android/m4b/maps/model/BitmapDescriptor;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMap;->e()V

    .line 103
    new-instance v0, Lcom/tinder/utils/ah$a;

    invoke-direct {v0}, Lcom/tinder/utils/ah$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->g:Lcom/tinder/utils/ah;

    .line 104
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->a()Lcom/google/android/m4b/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    .line 105
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/GoogleMap;->c()Lcom/google/android/m4b/maps/UiSettings;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/UiSettings;->b(Z)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/UiSettings;->a(Z)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/UiSettings;->c(Z)V

    .line 112
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->i:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/tinder/adapters/e;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->h:Lcom/tinder/adapters/e;

    .line 118
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->h:Lcom/tinder/adapters/e;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;)V

    .line 119
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 129
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0a02b2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/SupportMapFragment;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/SupportMapFragment;->a()Lcom/google/android/m4b/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/Marker;
    .locals 6

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->c()V

    .line 202
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/GoogleMap;->d()Lcom/google/android/m4b/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/Projection;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 205
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/GoogleMap;->d()Lcom/google/android/m4b/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/Projection;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 208
    if-eqz p2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-direct {p0, v1}, Lcom/tinder/fragments/FragmentMap;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/Marker;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 213
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 214
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    const-wide/16 v4, 0xf0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    new-instance v3, Lcom/tinder/fragments/FragmentMap$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tinder/fragments/FragmentMap$3;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/Marker;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    new-instance v1, Lcom/tinder/fragments/FragmentMap$4;

    invoke-direct {v1, p0, v0}, Lcom/tinder/fragments/FragmentMap$4;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/Marker;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-direct {p0, p1}, Lcom/tinder/fragments/FragmentMap;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/Marker;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/Marker;->a(Z)V

    goto :goto_0

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 8

    .prologue
    .line 295
    new-instance v0, Lcom/tinder/fragments/FragmentMap$6;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fragments/FragmentMap$6;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 308
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 310
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/Marker;

    move-result-object v7

    .line 312
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/tinder/passport/d/a;

    iget-wide v2, p1, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/passport/d/a;->a(DDLcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;)V

    .line 313
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V
    .locals 3

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 170
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/GoogleMap;->b()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 171
    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/CameraUpdateFactory;->a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/CameraUpdate;

    move-result-object v0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->f:Lcom/google/android/m4b/maps/GoogleMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/CameraUpdate;ILcom/google/android/m4b/maps/GoogleMap$CancelableCallback;)V

    .line 177
    return-void

    .line 173
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/CameraUpdateFactory;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/CameraUpdate;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->h:Lcom/tinder/adapters/e;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/e;->c(Lcom/google/android/m4b/maps/model/Marker;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getCountryShort()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getCountryShort()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"Indeed...\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "\"Indeed...\""

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/Marker;->b()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/tinder/fragments/FragmentMap$5;

    invoke-direct {v1, p0, v0}, Lcom/tinder/fragments/FragmentMap$5;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMap;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/activities/ActivityPassport;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->h:Lcom/tinder/adapters/e;

    .line 289
    invoke-virtual {v1, p1}, Lcom/tinder/adapters/e;->c(Lcom/google/android/m4b/maps/model/Marker;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/passport/activities/ActivityPassport;->a(Lcom/tinder/passport/model/PassportLocation;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/model/Marker;Lcom/tinder/passport/model/PassportLocation;)V
    .locals 1

    .prologue
    .line 250
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->h:Lcom/tinder/adapters/e;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/adapters/e;->a(Lcom/google/android/m4b/maps/model/Marker;Lcom/tinder/passport/model/PassportLocation;)V

    .line 255
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/Marker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/Marker;->d()V

    .line 259
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 6

    .prologue
    .line 181
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 182
    const/16 v1, 0x352

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 184
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tinder/fragments/FragmentMap$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tinder/fragments/FragmentMap$2;-><init>(Lcom/tinder/fragments/FragmentMap;Lcom/google/android/m4b/maps/model/LatLng;Lcom/tinder/passport/model/PassportLocation;)V

    const-wide/16 v4, 0x352

    .line 185
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    return-void
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 337
    invoke-virtual {p0, p2, p1}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/Marker;Lcom/tinder/passport/model/PassportLocation;)V

    .line 338
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 135
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->b:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v2

    .line 136
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->b:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v4

    .line 138
    new-instance v6, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 140
    new-instance v0, Lcom/tinder/fragments/FragmentMap$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/fragments/FragmentMap$1;-><init>(Lcom/tinder/fragments/FragmentMap;DD)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 154
    const/16 v0, 0x190

    invoke-virtual {p0, v6, v0, v7}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 156
    invoke-virtual {p0, v6, v7}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;Z)Lcom/google/android/m4b/maps/model/Marker;

    move-result-object v7

    .line 158
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/tinder/passport/d/a;

    iget-wide v2, v6, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, v6, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/passport/d/a;->a(DDLcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;)V

    .line 159
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 317
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/Marker;->e()V

    .line 318
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/Marker;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/Marker;->a()V

    .line 352
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMap;->c:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v2, v0}, Lcom/tinder/api/ManagerNetwork;->cancelRequestsWithTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->h:Lcom/tinder/adapters/e;

    invoke-virtual {v0}, Lcom/tinder/adapters/e;->a()V

    .line 357
    return-void
.end method

.method public c(Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public d(Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 8

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/Marker;->b()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 326
    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/LatLng;IZ)V

    .line 329
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->h:Lcom/tinder/adapters/e;

    invoke-virtual {v1, p1}, Lcom/tinder/adapters/e;->d(Lcom/google/android/m4b/maps/model/Marker;)Z

    .line 330
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/Marker;->d()V

    .line 332
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMap;->a:Lcom/tinder/passport/d/a;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/passport/d/a;->a(DDLcom/tinder/j/h;Lcom/google/android/m4b/maps/model/Marker;)V

    .line 333
    return-void
.end method

.method public e(Lcom/google/android/m4b/maps/model/Marker;)V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/tinder/passport/model/PassportLocation;

    invoke-direct {v0}, Lcom/tinder/passport/model/PassportLocation;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/google/android/m4b/maps/model/Marker;Lcom/tinder/passport/model/PassportLocation;)V

    .line 344
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/SupportMapFragment;->onAttach(Landroid/app/Activity;)V

    .line 83
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/fragments/FragmentMap;)V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/android/m4b/maps/SupportMapFragment;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMap;->e:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 90
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMap;->e()V

    .line 91
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/SupportMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMap;->d()V

    .line 98
    return-void
.end method

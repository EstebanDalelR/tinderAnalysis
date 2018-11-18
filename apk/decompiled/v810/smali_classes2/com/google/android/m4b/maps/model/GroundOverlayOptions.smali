.class public final Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "GroundOverlayOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/GroundOverlayOptionsCreator;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

.field private c:Lcom/google/android/m4b/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/model/GroundOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/m4b/maps/model/GroundOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    .line 66
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    .line 70
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    .line 108
    iput v2, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a:I

    .line 109
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/m4b/maps/model/LatLng;FFLcom/google/android/m4b/maps/model/LatLngBounds;FFZFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    .line 66
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    .line 70
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    .line 92
    iput p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a:I

    .line 93
    new-instance v0, Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    invoke-static {p2}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/m4b/maps/n/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    .line 94
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 95
    iput p4, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d:F

    .line 96
    iput p5, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e:F

    .line 97
    iput-object p6, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 98
    iput p7, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g:F

    .line 99
    iput p8, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h:F

    .line 100
    iput-boolean p9, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    .line 101
    iput p10, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    .line 102
    iput p11, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    .line 103
    iput p12, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    .line 104
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/model/LatLng;FF)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 228
    iput p2, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d:F

    .line 229
    iput p3, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e:F

    .line 230
    return-object p0
.end method


# virtual methods
.method final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/BitmapDescriptor;->a()Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final anchor(FF)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    .line 169
    iput p2, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    .line 170
    return-object p0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a:I

    return v0
.end method

.method public final bearing(F)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 260
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g:F

    .line 261
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public final getBearing()F
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public final getBounds()Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public final getImage()Lcom/google/android/m4b/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getLocation()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public final image(Lcom/google/android/m4b/maps/model/BitmapDescriptor;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    .line 142
    return-object p0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public final position(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 192
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "Width must be non-negative"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a(Lcom/google/android/m4b/maps/model/LatLng;FF)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    :cond_1
    move v0, v2

    .line 192
    goto :goto_1

    :cond_2
    move v1, v2

    .line 193
    goto :goto_2
.end method

.method public final position(Lcom/google/android/m4b/maps/model/LatLng;FF)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 218
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 219
    cmpl-float v0, p2, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 220
    cmpl-float v0, p3, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a(Lcom/google/android/m4b/maps/model/LatLng;FF)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 216
    goto :goto_0

    :cond_1
    move v0, v2

    .line 218
    goto :goto_1

    :cond_2
    move v0, v2

    .line 219
    goto :goto_2

    :cond_3
    move v1, v2

    .line 220
    goto :goto_3
.end method

.method public final positionFromBounds(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position has already been set using position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 244
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 245
    return-object p0

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final transparency(F)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 298
    iput p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    .line 299
    return-object p0

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final visible(Z)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    .line 282
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/GroundOverlayOptionsCreator;->a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V

    .line 114
    return-void
.end method

.method public final zIndex(F)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h:F

    .line 272
    return-object p0
.end method

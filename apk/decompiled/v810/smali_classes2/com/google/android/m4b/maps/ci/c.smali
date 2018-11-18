.class public final Lcom/google/android/m4b/maps/ci/c;
.super Ljava/lang/Object;
.source "CameraManagerLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/j;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ci/d;

.field private final c:D

.field private final d:Landroid/os/Handler;

.field private e:Lcom/google/android/m4b/maps/model/CameraPosition;

.field private f:Lcom/google/android/m4b/maps/x/m;

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/x/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ci/d;Landroid/content/res/Resources;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    new-instance v1, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    .line 48
    invoke-static {v0}, Lcom/google/android/m4b/maps/ci/c;->b(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->g:Ljava/util/Collection;

    .line 70
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/c;->b:Lcom/google/android/m4b/maps/ci/d;

    .line 71
    iput-object p3, p0, Lcom/google/android/m4b/maps/ci/c;->d:Landroid/os/Handler;

    .line 78
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ci/c;->c:D

    .line 79
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Lcom/google/android/m4b/maps/ci/c;->b(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->b:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->b()V

    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/m;

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/x/m;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->f:Lcom/google/android/m4b/maps/x/m;

    if-eqz v0, :cond_1

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->f:Lcom/google/android/m4b/maps/x/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/m;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :cond_1
    return-void

    .line 124
    :catch_1
    move-exception v0

    .line 125
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static b(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 255
    iget v0, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->tilt:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->bearing:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    const-string v0, "Non zero bearing and tilt are not supported in Lite Mode"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 258
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/af/a;->a(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const-string v0, "Non integer zooms are not supported in Lite Mode"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 261
    :cond_2
    const/high16 v0, 0x41b00000    # 22.0f

    iget v1, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 262
    new-instance v1, Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)F
    .locals 1

    .prologue
    .line 215
    const/high16 v0, 0x41b00000    # 22.0f

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 14

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->b:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->getWidth()I

    move-result v6

    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->b:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->getHeight()I

    move-result v7

    .line 139
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ci/c;->c:D

    .line 141
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/LatLngBounds;->getCenter()Lcom/google/android/m4b/maps/model/LatLng;

    .line 1215
    const/high16 v0, 0x41b00000    # 22.0f

    .line 141
    float-to-double v4, v0

    .line 142
    iget-object v0, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0, v4, v5, v2, v3}, Lcom/google/android/m4b/maps/ci/k;->a(Lcom/google/android/m4b/maps/model/LatLng;DD)Lcom/google/android/m4b/maps/ci/k$a;

    move-result-object v8

    .line 143
    iget-object v0, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0, v4, v5, v2, v3}, Lcom/google/android/m4b/maps/ci/k;->a(Lcom/google/android/m4b/maps/model/LatLng;DD)Lcom/google/android/m4b/maps/ci/k$a;

    move-result-object v1

    .line 144
    iget-object v0, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v10, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-object v0, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v12, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpl-double v0, v10, v12

    if-lez v0, :cond_2

    .line 146
    new-instance v0, Lcom/google/android/m4b/maps/ci/k$a;

    iget-wide v10, v1, Lcom/google/android/m4b/maps/ci/k$a;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/m4b/maps/ci/k;->a(DD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v10

    iget-wide v10, v1, Lcom/google/android/m4b/maps/ci/k$a;->b:J

    invoke-direct {v0, v2, v3, v10, v11}, Lcom/google/android/m4b/maps/ci/k$a;-><init>(JJ)V

    .line 148
    :goto_0
    iget-wide v2, v0, Lcom/google/android/m4b/maps/ci/k$a;->a:J

    iget-wide v10, v8, Lcom/google/android/m4b/maps/ci/k$a;->a:J

    sub-long/2addr v2, v10

    .line 149
    iget-wide v8, v8, Lcom/google/android/m4b/maps/ci/k$a;->b:J

    iget-wide v0, v0, Lcom/google/android/m4b/maps/ci/k$a;->b:J

    sub-long v0, v8, v0

    .line 151
    :goto_1
    int-to-long v8, v6

    cmp-long v8, v2, v8

    if-gtz v8, :cond_0

    int-to-long v8, v7

    cmp-long v8, v0, v8

    if-lez v8, :cond_1

    .line 152
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v8

    .line 153
    const/4 v8, 0x1

    shr-long/2addr v2, v8

    .line 154
    const/4 v8, 0x1

    shr-long/2addr v0, v8

    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/LatLngBounds;->getCenter()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    double-to-float v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(FFI)V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x5

    const-string v1, "scrollBy is not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 184
    return-void
.end method

.method public final a(FI)V
    .locals 5

    .prologue
    .line 161
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v2, v2, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    add-float/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v3, v3, Lcom/google/android/m4b/maps/model/CameraPosition;->tilt:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v4, v4, Lcom/google/android/m4b/maps/model/CameraPosition;->bearing:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ci/c;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 163
    return-void
.end method

.method public final a(FIII)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x5

    const-string v1, "zoomBy with focus is not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/google/android/m4b/maps/ci/c;->h:I

    .line 226
    iput p2, p0, Lcom/google/android/m4b/maps/ci/c;->i:I

    .line 227
    iput p3, p0, Lcom/google/android/m4b/maps/ci/c;->j:I

    .line 228
    iput p4, p0, Lcom/google/android/m4b/maps/ci/c;->k:I

    .line 229
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/j$a;ILcom/google/android/m4b/maps/x/d;Lcom/google/android/m4b/maps/cg/cb;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 99
    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Callback supplied with instantaneous camera movement"

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 101
    const-string v0, "Camera moved during a cancellation"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 103
    invoke-interface {p1, p0, p2, p4}, Lcom/google/android/m4b/maps/cg/j$a;->a(Lcom/google/android/m4b/maps/cg/j;ILcom/google/android/m4b/maps/cg/cb;)V

    .line 104
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ci/c;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 189
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;FI)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->tilt:F

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v2, v2, Lcom/google/android/m4b/maps/model/CameraPosition;->bearing:F

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ci/c;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 199
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v2, v2, Lcom/google/android/m4b/maps/model/CameraPosition;->tilt:F

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v3, v3, Lcom/google/android/m4b/maps/model/CameraPosition;->bearing:F

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ci/c;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;II)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ci/c;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ci/c;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 205
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x5

    const-string v1, "newLatLngBounds with size is not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/m;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/c;->f:Lcom/google/android/m4b/maps/x/m;

    .line 84
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/ci/k;
    .locals 10

    .prologue
    .line 236
    new-instance v0, Lcom/google/android/m4b/maps/ci/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/c;->b:Lcom/google/android/m4b/maps/ci/d;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ci/d;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/c;->b:Lcom/google/android/m4b/maps/ci/d;

    .line 238
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ci/d;->getHeight()I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ci/c;->c:D

    iget v6, p0, Lcom/google/android/m4b/maps/ci/c;->h:I

    iget v7, p0, Lcom/google/android/m4b/maps/ci/c;->i:I

    iget v8, p0, Lcom/google/android/m4b/maps/ci/c;->j:I

    iget v9, p0, Lcom/google/android/m4b/maps/ci/c;->k:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/ci/k;-><init>(Lcom/google/android/m4b/maps/model/CameraPosition;IIDIIII)V

    return-object v0
.end method

.method public final b(FI)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x5

    const-string v1, "zoomByCumulative is not supported in Lite Mode"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/x/m;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    return-object v0
.end method

.method public final c(FI)V
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v2, v2, Lcom/google/android/m4b/maps/model/CameraPosition;->tilt:F

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/c;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v3, v3, Lcom/google/android/m4b/maps/model/CameraPosition;->bearing:F

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ci/c;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 179
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/x/m;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/c;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()Lcom/google/android/m4b/maps/cg/bj$a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/c;->b()Lcom/google/android/m4b/maps/ci/k;

    move-result-object v0

    return-object v0
.end method

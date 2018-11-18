.class public final Lcom/google/android/m4b/maps/cg/v;
.super Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate$Stub;
.source "GroundOverlayImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/v$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

.field private static w:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/cg/bd;

.field private final d:Lcom/google/android/m4b/maps/cg/cb;

.field private e:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Lcom/google/android/m4b/maps/model/LatLng;

.field private i:F

.field private j:I

.field private k:I

.field private l:Lcom/google/android/m4b/maps/cg/f;

.field private m:F

.field private n:Lcom/google/android/m4b/maps/cg/v$a;

.field private o:F

.field private p:F

.field private final q:Lcom/google/android/m4b/maps/cg/g;

.field private r:F

.field private s:Z

.field private t:Z

.field private final u:Lcom/google/android/m4b/maps/ay/aa;

.field private final v:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/v;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/v;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate$Stub;-><init>()V

    .line 154
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bd;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->c:Lcom/google/android/m4b/maps/cg/bd;

    .line 155
    invoke-static {p4}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cb;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    .line 156
    const-string v0, "go%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/cg/v;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->b:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    .line 158
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    .line 159
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/v;->v:Landroid/content/res/Resources;

    .line 1169
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    move v0, v1

    :goto_0
    const-string v3, "line width is negative"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 1171
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getImage()Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    const-string v3, "Options doesn\'t specify an image"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 1173
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->o:F

    .line 1174
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->p:F

    .line 1175
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/v;->s:Z

    .line 1176
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->r:F

    .line 1177
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->m:F

    .line 1179
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getImage()Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/v;->v:Landroid/content/res/Resources;

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/cg/f;->a(Lcom/google/android/m4b/maps/model/BitmapDescriptor;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    .line 1180
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/cg/g;->a(Lcom/google/android/m4b/maps/cg/f;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/cg/g;->b(Lcom/google/android/m4b/maps/cg/f;)Lcom/google/android/m4b/maps/cg/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->j:I

    .line 1182
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/cg/g;->b(Lcom/google/android/m4b/maps/cg/f;)Lcom/google/android/m4b/maps/cg/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->k:I

    .line 1184
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "Options doesn\'t specify a position"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 1186
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1187
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 1188
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/v;->u()V

    .line 1196
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->i:F

    .line 1202
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/v;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aa:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1206
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/v;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1207
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->af:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1210
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/v;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1211
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ae:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1214
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/v;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1215
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ad:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 161
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 1169
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1171
    goto/16 :goto_1

    .line 1190
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->h:Lcom/google/android/m4b/maps/model/LatLng;

    .line 1191
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->f:F

    .line 1192
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v0

    .line 1193
    :goto_3
    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->g:F

    .line 1194
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/v;->v()V

    goto :goto_2

    .line 1193
    :cond_9
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/cg/v;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/cg/v;->f:F

    mul-float/2addr v0, v1

    goto :goto_3
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/v;->t:Z

    if-eqz v0, :cond_1

    .line 222
    monitor-exit p0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->n:Lcom/google/android/m4b/maps/cg/v$a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->n:Lcom/google/android/m4b/maps/cg/v$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/v$a;->a(I)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/model/LatLngBounds;)F
    .locals 6

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 327
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/cg/r;->a(DD)D

    move-result-wide v2

    .line 2240
    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 2241
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide v4, 0x41584db040000000L    # 6371009.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 326
    double-to-float v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/google/android/m4b/maps/model/LatLngBounds;)F
    .locals 4

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-object v2, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    .line 2247
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide v2, 0x41584db040000000L    # 6371009.0

    mul-double/2addr v0, v2

    .line 335
    double-to-float v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 15

    .prologue
    const/high16 v14, 0x3f800000    # 1.0f

    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/v;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 1305
    iget-object v0, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    .line 1306
    iget-object v0, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    .line 1307
    iget-object v0, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 1308
    iget-object v2, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 1309
    cmpg-double v8, v0, v2

    if-gez v8, :cond_0

    .line 1310
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v8

    .line 1314
    :cond_0
    iget v8, p0, Lcom/google/android/m4b/maps/cg/v;->o:F

    .line 1315
    iget v9, p0, Lcom/google/android/m4b/maps/cg/v;->p:F

    .line 1318
    new-instance v10, Lcom/google/android/m4b/maps/model/LatLng;

    sub-float v11, v14, v9

    float-to-double v12, v11

    mul-double/2addr v4, v12

    float-to-double v12, v9

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    sub-float v6, v14, v8

    float-to-double v6, v6

    mul-double/2addr v2, v6

    float-to-double v6, v8

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    invoke-direct {v10, v4, v5, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 298
    iput-object v10, p0, Lcom/google/android/m4b/maps/cg/v;->h:Lcom/google/android/m4b/maps/model/LatLng;

    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->b(Lcom/google/android/m4b/maps/model/LatLngBounds;)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->f:F

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->c(Lcom/google/android/m4b/maps/model/LatLngBounds;)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 10

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/v;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->o:F

    float-to-double v2, v0

    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->p:F

    float-to-double v4, v0

    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->g:F

    float-to-double v6, v0

    .line 391
    invoke-static {v6, v7}, Lcom/google/android/m4b/maps/cg/r;->a(D)D

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget v8, p0, Lcom/google/android/m4b/maps/cg/v;->f:F

    float-to-double v8, v8

    .line 392
    invoke-static {v0, v8, v9}, Lcom/google/android/m4b/maps/cg/r;->a(Lcom/google/android/m4b/maps/model/LatLng;D)D

    move-result-wide v8

    .line 390
    invoke-static/range {v1 .. v9}, Lcom/google/android/m4b/maps/cg/r;->a(Lcom/google/android/m4b/maps/model/LatLng;DDDD)Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aa:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/v;->i:F

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 265
    return-void

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 364
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ab:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/v;->f:F

    .line 367
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    iput p2, p0, Lcom/google/android/m4b/maps/cg/v;->g:F

    .line 369
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/v;->v()V

    .line 370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 372
    return-void

    .line 368
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/cg/v;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p2, v0, p1

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/v$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/v;->n:Lcom/google/android/m4b/maps/cg/v$a;

    .line 165
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 342
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ac:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/v;->h:Lcom/google/android/m4b/maps/model/LatLng;

    .line 345
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/v;->v()V

    .line 346
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 348
    return-void

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/v;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 282
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/v;->u()V

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 285
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 468
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ag:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 469
    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->c(Lcom/google/android/m4b/maps/cg/f;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->v:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/cg/f;->a(Lcom/google/android/m4b/maps/n/b;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    .line 472
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->a(Lcom/google/android/m4b/maps/cg/f;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->b(Lcom/google/android/m4b/maps/cg/f;)Lcom/google/android/m4b/maps/cg/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->j:I

    .line 474
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->b(Lcom/google/android/m4b/maps/cg/f;)Lcom/google/android/m4b/maps/cg/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/v;->k:I

    .line 475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 477
    return-void

    .line 475
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 448
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ae:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/v;->s:Z

    .line 451
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 453
    return-void

    .line 451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IGroundOverlayDelegate;)Z
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->Z:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/v;->c()V

    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->c:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/bd;->b(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 241
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 358
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/cg/v;->a(FF)V

    .line 359
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->n:Lcom/google/android/m4b/maps/cg/v$a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->n:Lcom/google/android/m4b/maps/cg/v$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/v$a;->a()V

    .line 248
    :cond_0
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/v;->t:Z

    if-eqz v0, :cond_1

    .line 250
    monitor-exit p0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/v;->t:Z

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->c(Lcom/google/android/m4b/maps/cg/f;)V

    .line 254
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 406
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->af:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 407
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/v;->m:F

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 413
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()F
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/v;->e()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(F)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ad:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/v;->r:F

    .line 431
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/v;->a(I)V

    .line 433
    return-void

    .line 431
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()F
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/v;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->h:Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()F
    .locals 1

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 377
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()F
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 383
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()F
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()F
    .locals 1

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()F
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/v;->n()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()F
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()F
    .locals 1

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/v;->p()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()F
    .locals 1

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/v;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .prologue
    .line 457
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->u:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 458
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/v;->r()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/v;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/google/android/m4b/maps/cg/g$a;
    .locals 2

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/v;->q:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/v;->l:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->b(Lcom/google/android/m4b/maps/cg/f;)Lcom/google/android/m4b/maps/cg/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

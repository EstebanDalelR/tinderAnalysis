.class public final Lcom/google/android/m4b/maps/cg/az;
.super Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate$Stub;
.source "MarkerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/az$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/MarkerOptions;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/cg/ba;

.field private final d:Lcom/google/android/m4b/maps/cg/g;

.field private final e:Lcom/google/android/m4b/maps/cg/cb;

.field private final f:Lcom/google/android/m4b/maps/ay/aa;

.field private g:Lcom/google/android/m4b/maps/cg/az$a;

.field private h:Lcom/google/android/m4b/maps/model/LatLng;

.field private i:Lcom/google/android/m4b/maps/cg/f;

.field private j:F

.field private k:F

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:F

.field private t:F

.field private u:Z

.field private v:F

.field private w:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MarkerOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/model/MarkerOptions;Lcom/google/android/m4b/maps/cg/ba;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/cg/cb;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate$Stub;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/az;->b:Ljava/lang/String;

    .line 212
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ba;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->c:Lcom/google/android/m4b/maps/cg/ba;

    .line 213
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/az;->d:Lcom/google/android/m4b/maps/cg/g;

    .line 214
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    .line 215
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    .line 216
    iput-object p7, p0, Lcom/google/android/m4b/maps/cg/az;->w:Landroid/content/res/Resources;

    .line 1227
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getPosition()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->h:Lcom/google/android/m4b/maps/model/LatLng;

    .line 1229
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getIcon()Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/az;->w:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cg/f;->a(Lcom/google/android/m4b/maps/model/BitmapDescriptor;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->i:Lcom/google/android/m4b/maps/cg/f;

    .line 1230
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->d:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/az;->i:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->a(Lcom/google/android/m4b/maps/cg/f;)V

    .line 1232
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/az;->j:F

    .line 1233
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/az;->k:F

    .line 1234
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->l:Z

    .line 1235
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/az;->m:F

    .line 1236
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/az;->v:F

    .line 1238
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->q:Ljava/lang/String;

    .line 1239
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->r:Ljava/lang/String;

    .line 1241
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->n:Z

    .line 1242
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->o:Z

    .line 1244
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/az;->s:F

    .line 1245
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/az;->t:F

    .line 1255
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1256
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAnchorV()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->i:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1259
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1260
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1261
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->n:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1263
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getIcon()Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getIcon()Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 1264
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->h:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1266
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 1267
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->f:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1269
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 1270
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->g:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1272
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isDraggable()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1273
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->j:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1275
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1276
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->k:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1278
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->isFlat()Z

    move-result v1

    if-eq v0, v1, :cond_9

    .line 1279
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->l:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1281
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getRotation()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 1282
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->m:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1284
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/az;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->getAlpha()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 1285
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->o:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 219
    :cond_b
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->u:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->c:Lcom/google/android/m4b/maps/cg/ba;

    .line 2210
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/ba;->c(Lcom/google/android/m4b/maps/cg/az;)Lcom/google/android/m4b/maps/cg/az$a;

    move-result-object v0

    .line 2211
    if-eqz v0, :cond_0

    .line 2212
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/az$a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 566
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->C()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized C()F
    .locals 1

    .prologue
    .line 570
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/az;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()F
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 585
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->E()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized E()F
    .locals 1

    .prologue
    .line 589
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/az;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final G()Lcom/google/android/m4b/maps/cg/ba;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->c:Lcom/google/android/m4b/maps/cg/ba;

    return-object v0
.end method

.method public final H()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->g:Lcom/google/android/m4b/maps/cg/az$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->i()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 557
    monitor-enter p0

    .line 558
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/az;->m:F

    .line 559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 561
    return-void

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/az;->j:F

    .line 375
    iput p2, p0, Lcom/google/android/m4b/maps/cg/az;->k:F

    .line 376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 378
    return-void

    .line 376
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/az$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/az;->g:Lcom/google/android/m4b/maps/cg/az$a;

    .line 223
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->e:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 2330
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cg/az;->b(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 2331
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 327
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->d:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/az;->i:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->c(Lcom/google/android/m4b/maps/cg/f;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->w:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/cg/f;->a(Lcom/google/android/m4b/maps/n/b;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->i:Lcom/google/android/m4b/maps/cg/f;

    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->d:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/az;->i:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->a(Lcom/google/android/m4b/maps/cg/f;)V

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 357
    return-void

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/az;->q:Ljava/lang/String;

    .line 431
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

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

.method public final a(Z)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 465
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/az;->n:Z

    .line 466
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 467
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->d:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->c()V

    .line 306
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 576
    monitor-enter p0

    .line 577
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/az;->v:F

    .line 578
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 580
    return-void

    .line 578
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/az;->s:F

    .line 403
    iput p2, p0, Lcom/google/android/m4b/maps/cg/az;->t:F

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 406
    return-void

    .line 404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/az;->h:Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 448
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/az;->r:Ljava/lang/String;

    .line 449
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 450
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/az;->o:Z

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 523
    return-void

    .line 521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->u:Z

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->v()V

    .line 315
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->u:Z

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->d:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/az;->i:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->c(Lcom/google/android/m4b/maps/cg/f;)V

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->c:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/ba;->a(Lcom/google/android/m4b/maps/cg/az;)V

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 538
    monitor-enter p0

    .line 539
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/az;->l:Z

    .line 540
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 542
    return-void

    .line 540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->e()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method final d(Z)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 642
    monitor-enter p0

    .line 643
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/az;->p:Z

    .line 644
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/az;->a(I)V

    .line 646
    return-void

    .line 644
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->h:Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->d:Lcom/google/android/m4b/maps/cg/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/az;->i:Lcom/google/android/m4b/maps/cg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/g;->b(Lcom/google/android/m4b/maps/cg/f;)Lcom/google/android/m4b/maps/cg/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/g$a;->c()Landroid/graphics/Bitmap;
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

.method public final g()F
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->h()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized h()F
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/az;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->j()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized j()F
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/az;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->l()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized l()F
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/az;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 419
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->n()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized n()F
    .locals 1

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/az;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 2459
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->r:Ljava/lang/String;

    .line 455
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->t()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->u:Z

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 483
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->p:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 484
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->c:Lcom/google/android/m4b/maps/cg/ba;

    .line 3217
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/ba;->c(Lcom/google/android/m4b/maps/cg/az;)Lcom/google/android/m4b/maps/cg/az$a;

    move-result-object v0

    .line 3218
    if-eqz v0, :cond_0

    .line 3219
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->c()V

    .line 486
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 492
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->q:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 493
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->c:Lcom/google/android/m4b/maps/cg/ba;

    .line 3224
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/ba;->c(Lcom/google/android/m4b/maps/cg/az;)Lcom/google/android/m4b/maps/cg/az$a;

    move-result-object v0

    .line 3225
    if-eqz v0, :cond_0

    .line 3226
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/az$a;->d()V

    .line 495
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 3509
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->u:Z

    if-nez v0, :cond_0

    .line 3510
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->c:Lcom/google/android/m4b/maps/cg/ba;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/ba;->b(Lcom/google/android/m4b/maps/cg/az;)Z

    move-result v0

    :goto_0
    return v0

    .line 3512
    :cond_0
    const/4 v0, 0x0

    .line 505
    goto :goto_0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 528
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->y()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/az;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/az;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->A()Z

    move-result v0

    return v0
.end method

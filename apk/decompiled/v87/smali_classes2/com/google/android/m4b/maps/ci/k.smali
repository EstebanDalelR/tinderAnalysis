.class public final Lcom/google/android/m4b/maps/ci/k;
.super Ljava/lang/Object;
.source "ProjectionLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ci/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/m4b/maps/model/CameraPosition;

.field public final f:I

.field public final g:I

.field public final h:D

.field private final i:D

.field private final j:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/model/CameraPosition;IIDIIII)V
    .locals 4

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iput p6, p0, Lcom/google/android/m4b/maps/ci/k;->a:I

    .line 125
    iput p7, p0, Lcom/google/android/m4b/maps/ci/k;->b:I

    .line 126
    iput p8, p0, Lcom/google/android/m4b/maps/ci/k;->c:I

    .line 127
    iput p9, p0, Lcom/google/android/m4b/maps/ci/k;->d:I

    .line 128
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 129
    iput p2, p0, Lcom/google/android/m4b/maps/ci/k;->f:I

    .line 130
    iput p3, p0, Lcom/google/android/m4b/maps/ci/k;->g:I

    .line 131
    iput-wide p4, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    .line 132
    iget v0, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ci/k;->i:D

    .line 134
    new-instance v0, Landroid/graphics/Point;

    sub-int v1, p2, p6

    sub-int/2addr v1, p8

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p6

    sub-int v2, p3, p7

    sub-int/2addr v2, p9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p7

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/k;->j:Landroid/graphics/Point;

    .line 137
    return-void
.end method

.method public static a(DD)D
    .locals 4

    .prologue
    .line 99
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    mul-double/2addr v0, p2

    return-wide v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;DD)Lcom/google/android/m4b/maps/ci/k$a;
    .locals 13

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 88
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    .line 90
    invoke-static/range {p1 .. p4}, Lcom/google/android/m4b/maps/ci/k;->a(DD)D

    move-result-wide v2

    .line 91
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    .line 92
    iget-wide v6, p0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 93
    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v8

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 94
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    .line 95
    new-instance v4, Lcom/google/android/m4b/maps/ci/k$a;

    double-to-long v0, v0

    double-to-long v2, v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ci/k$a;-><init>(JJ)V

    return-object v4

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 163
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ci/k;->i:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ci/k;->a(Lcom/google/android/m4b/maps/model/LatLng;DD)Lcom/google/android/m4b/maps/ci/k$a;

    move-result-object v2

    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ci/k;->i:D

    iget-wide v6, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    invoke-static {v0, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/ci/k;->a(Lcom/google/android/m4b/maps/model/LatLng;DD)Lcom/google/android/m4b/maps/ci/k$a;

    move-result-object v3

    .line 165
    iget-wide v0, v2, Lcom/google/android/m4b/maps/ci/k$a;->a:J

    iget-wide v4, v3, Lcom/google/android/m4b/maps/ci/k$a;->a:J

    sub-long/2addr v0, v4

    .line 168
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/k;->b()J

    move-result-wide v4

    .line 169
    div-long v6, v4, v8

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    sub-long/2addr v0, v4

    .line 170
    :cond_0
    neg-long v6, v4

    div-long/2addr v6, v8

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    add-long/2addr v0, v4

    .line 171
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/google/android/m4b/maps/ci/k;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-long v6, v5

    add-long/2addr v0, v6

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-long v6, v1

    iget-wide v8, v2, Lcom/google/android/m4b/maps/ci/k$a;->b:J

    iget-wide v2, v3, Lcom/google/android/m4b/maps/ci/k$a;->b:J

    sub-long v2, v8, v2

    add-long/2addr v2, v6

    long-to-int v1, v2

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v4
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 12

    .prologue
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ci/k;->i:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    .line 149
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/ci/k;->a(Lcom/google/android/m4b/maps/model/LatLng;DD)Lcom/google/android/m4b/maps/ci/k$a;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/google/android/m4b/maps/ci/k$a;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/ci/k$a;->a:J

    iget-object v4, p0, Lcom/google/android/m4b/maps/ci/k;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/android/m4b/maps/ci/k$a;->b:J

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/ci/k$a;-><init>(JJ)V

    .line 156
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ci/k;->i:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    .line 1107
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/ci/k;->a(DD)D

    move-result-wide v2

    .line 1108
    iget-wide v4, v1, Lcom/google/android/m4b/maps/ci/k$a;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v2

    sub-double/2addr v4, v8

    .line 1116
    mul-double/2addr v4, v10

    .line 1109
    iget-wide v0, v1, Lcom/google/android/m4b/maps/ci/k$a;->b:J

    neg-long v0, v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    add-double/2addr v0, v8

    .line 2116
    mul-double/2addr v0, v10

    .line 1110
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    .line 1112
    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 156
    return-object v2
.end method

.method public final a()Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 7

    .prologue
    .line 179
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/m4b/maps/ci/k;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ci/k;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v3

    .line 180
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/m4b/maps/ci/k;->f:I

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ci/k;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v4

    .line 181
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/m4b/maps/ci/k;->a:I

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->g:I

    iget v5, p0, Lcom/google/android/m4b/maps/ci/k;->d:I

    sub-int/2addr v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ci/k;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 182
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->f:I

    iget v5, p0, Lcom/google/android/m4b/maps/ci/k;->c:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/google/android/m4b/maps/ci/k;->g:I

    iget v6, p0, Lcom/google/android/m4b/maps/ci/k;->d:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ci/k;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 185
    new-instance v5, Lcom/google/android/m4b/maps/model/LatLngBounds;

    invoke-direct {v5, v1, v4}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 187
    new-instance v0, Lcom/google/android/m4b/maps/model/VisibleRegion;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/model/VisibleRegion;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ci/k;->i:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ci/k;->a(DD)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p0, p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    instance-of v2, p1, Lcom/google/android/m4b/maps/ci/k;

    if-nez v2, :cond_3

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ci/k;

    .line 218
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->f:I

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->g:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/m4b/maps/ci/k;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->a:I

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->b:I

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->c:I

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->d:I

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/m4b/maps/ci/k;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 196
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->f:I

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->g:I

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ci/k;->h:D

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->a:I

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->b:I

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->c:I

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/m4b/maps/ci/k;->d:I

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 196
    return v0
.end method

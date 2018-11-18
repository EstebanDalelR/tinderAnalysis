.class public final Lcom/google/android/m4b/maps/bc/p;
.super Ljava/lang/Object;
.source "ProjectionImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bj$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bz/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bz/b;IIII)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/p;->a:Lcom/google/android/m4b/maps/bz/b;

    .line 35
    iput p2, p0, Lcom/google/android/m4b/maps/bc/p;->b:I

    .line 36
    iput p3, p0, Lcom/google/android/m4b/maps/bc/p;->c:I

    .line 37
    iput p4, p0, Lcom/google/android/m4b/maps/bc/p;->d:I

    .line 38
    iput p5, p0, Lcom/google/android/m4b/maps/bc/p;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/p;->a:Lcom/google/android/m4b/maps/bz/b;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/p;->a:Lcom/google/android/m4b/maps/bz/b;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/p;->a:Lcom/google/android/m4b/maps/bz/b;

    iget v1, p0, Lcom/google/android/m4b/maps/bc/p;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/bc/p;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/bc/p;->d:I

    iget v4, p0, Lcom/google/android/m4b/maps/bc/p;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bz/b;->a(IIII)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v5

    .line 1088
    new-instance v0, Lcom/google/android/m4b/maps/model/VisibleRegion;

    .line 1089
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bp;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 1090
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bp;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 1091
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bp;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v3

    .line 1092
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bp;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v4

    .line 1093
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v6

    .line 1098
    new-instance v5, Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 1099
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v7

    .line 1100
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/bq;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 1093
    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/model/VisibleRegion;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "camera"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/p;->a:Lcom/google/android/m4b/maps/bz/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

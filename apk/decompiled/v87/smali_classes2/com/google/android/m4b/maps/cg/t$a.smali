.class final Lcom/google/android/m4b/maps/cg/t$a;
.super Lcom/google/android/m4b/maps/x/m$a;
.source "GoogleMapImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/cg;

.field private final b:Lcom/google/android/m4b/maps/cg/j;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/j;Lcom/google/android/m4b/maps/cg/cg;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/m$a;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/t$a;->a:Lcom/google/android/m4b/maps/cg/cg;

    .line 193
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t$a;->b:Lcom/google/android/m4b/maps/cg/j;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/t$a;->a:Lcom/google/android/m4b/maps/cg/cg;

    iget v0, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/t$a;->b:Lcom/google/android/m4b/maps/cg/j;

    iget-object v5, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    .line 199
    invoke-interface {v4, v5}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/LatLng;)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cg/cg;->b(Z)V

    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$a;->a:Lcom/google/android/m4b/maps/cg/cg;

    iget v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/t$a;->b:Lcom/google/android/m4b/maps/cg/j;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/cg/j;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/cg;->c(Z)V

    .line 201
    return-void

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    :cond_1
    move v1, v2

    .line 200
    goto :goto_1
.end method

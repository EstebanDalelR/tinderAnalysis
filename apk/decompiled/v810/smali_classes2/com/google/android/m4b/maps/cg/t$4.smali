.class final Lcom/google/android/m4b/maps/cg/t$4;
.super Ljava/lang/Object;
.source "GoogleMapImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/t;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/t;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/t;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t$4;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1471
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$4;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/cb;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ba:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1473
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$4;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/j;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    .line 1474
    new-instance v1, Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v2, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    iget v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    .line 1475
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$4;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/j;

    move-result-object v0

    const/16 v2, 0x190

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V

    .line 1476
    return-void
.end method

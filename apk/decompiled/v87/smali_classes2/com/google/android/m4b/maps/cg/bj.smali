.class public final Lcom/google/android/m4b/maps/cg/bj;
.super Lcom/google/android/m4b/maps/x/af$a;
.source "ProjectionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/bj$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/cb;

.field private final b:Lcom/google/android/m4b/maps/cg/bj$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/bj$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/af$a;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bj;->b:Lcom/google/android/m4b/maps/cg/bj$a;

    .line 35
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bj;->a:Lcom/google/android/m4b/maps/cg/cb;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bj;->a:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bw:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bj;->b:Lcom/google/android/m4b/maps/cg/bj$a;

    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/bj$a;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bj;->a:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bx:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bj;->b:Lcom/google/android/m4b/maps/cg/bj$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bj$a;->a()Lcom/google/android/m4b/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bj;->a:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->by:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bj;->b:Lcom/google/android/m4b/maps/cg/bj$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bj$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bj;->b:Lcom/google/android/m4b/maps/cg/bj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/m4b/maps/cg/k$3;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/k;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;III)Lcom/google/android/m4b/maps/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/google/android/m4b/maps/cg/k;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/k;Lcom/google/android/m4b/maps/model/LatLngBounds;III)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/k$3;->e:Lcom/google/android/m4b/maps/cg/k;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/k$3;->a:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iput p3, p0, Lcom/google/android/m4b/maps/cg/k$3;->b:I

    iput p4, p0, Lcom/google/android/m4b/maps/cg/k$3;->c:I

    iput p5, p0, Lcom/google/android/m4b/maps/cg/k$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/j;ILcom/google/android/m4b/maps/cg/cb;)V
    .locals 6

    .prologue
    .line 325
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aF:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 326
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/k$3;->a:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iget v2, p0, Lcom/google/android/m4b/maps/cg/k$3;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/cg/k$3;->c:I

    iget v4, p0, Lcom/google/android/m4b/maps/cg/k$3;->d:I

    move-object v0, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V

    .line 327
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aF:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

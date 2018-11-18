.class final Lcom/google/android/m4b/maps/GoogleMap$8;
.super Lcom/google/android/m4b/maps/x/z$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnPoiClickListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/PointOfInterest;)V
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$8;->a:Lcom/google/android/m4b/maps/GoogleMap$OnPoiClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/GoogleMap$OnPoiClickListener;->a(Lcom/google/android/m4b/maps/model/PointOfInterest;)V

    .line 1727
    return-void
.end method

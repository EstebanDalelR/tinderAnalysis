.class final Lcom/google/android/m4b/maps/GoogleMap$10;
.super Lcom/google/android/m4b/maps/x/m$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnCameraChangeListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$10;->a:Lcom/google/android/m4b/maps/GoogleMap$OnCameraChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/GoogleMap$OnCameraChangeListener;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 1101
    return-void
.end method

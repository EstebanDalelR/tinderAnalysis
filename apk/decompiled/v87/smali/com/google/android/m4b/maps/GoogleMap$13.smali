.class final Lcom/google/android/m4b/maps/GoogleMap$13;
.super Lcom/google/android/m4b/maps/x/v$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMarkerClickListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Z
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$13;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMarkerClickListener;

    new-instance v1, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnMarkerClickListener;->a(Lcom/google/android/m4b/maps/model/Marker;)Z

    move-result v0

    return v0
.end method

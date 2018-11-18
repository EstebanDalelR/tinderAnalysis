.class final Lcom/google/android/m4b/maps/GoogleMap$12;
.super Lcom/google/android/m4b/maps/x/s$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMapLongClickListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$12;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMapLongClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/GoogleMap$OnMapLongClickListener;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 1149
    return-void
.end method

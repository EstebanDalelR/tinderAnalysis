.class final Lcom/google/android/m4b/maps/GoogleMap$3;
.super Lcom/google/android/m4b/maps/x/x$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationButtonClickListener;


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$3;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationButtonClickListener;->a()Z

    move-result v0

    return v0
.end method

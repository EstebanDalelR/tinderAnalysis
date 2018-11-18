.class final Lcom/google/android/m4b/maps/GoogleMap$2;
.super Lcom/google/android/m4b/maps/x/y$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationChangeListener;


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;)V
    .locals 2

    .prologue
    .line 1294
    iget-object v1, p0, Lcom/google/android/m4b/maps/GoogleMap$2;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/GoogleMap$OnMyLocationChangeListener;->a(Landroid/location/Location;)V

    .line 1295
    return-void
.end method

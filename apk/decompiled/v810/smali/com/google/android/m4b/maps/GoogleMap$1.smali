.class final Lcom/google/android/m4b/maps/GoogleMap$1;
.super Lcom/google/android/m4b/maps/x/n$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnIndoorStateChangeListener;


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$1;->a:Lcom/google/android/m4b/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/GoogleMap$OnIndoorStateChangeListener;->a()V

    .line 824
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$1;->a:Lcom/google/android/m4b/maps/GoogleMap$OnIndoorStateChangeListener;

    new-instance v1, Lcom/google/android/m4b/maps/model/IndoorBuilding;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/IndoorBuilding;-><init>(Lcom/google/android/m4b/maps/model/internal/IIndoorBuildingDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnIndoorStateChangeListener;->a(Lcom/google/android/m4b/maps/model/IndoorBuilding;)V

    .line 829
    return-void
.end method

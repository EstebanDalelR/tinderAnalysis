.class final Lcom/google/android/m4b/maps/GoogleMap$4;
.super Lcom/google/android/m4b/maps/x/r$a;
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
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMapLoadedCallback;


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$4;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMapLoadedCallback;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/GoogleMap$OnMapLoadedCallback;->a()V

    .line 1353
    return-void
.end method

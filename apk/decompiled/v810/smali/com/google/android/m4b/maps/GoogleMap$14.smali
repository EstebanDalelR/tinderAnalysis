.class final Lcom/google/android/m4b/maps/GoogleMap$14;
.super Lcom/google/android/m4b/maps/x/w$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;

.field private synthetic b:Lcom/google/android/m4b/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/google/android/m4b/maps/GoogleMap$14;->b:Lcom/google/android/m4b/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/m4b/maps/GoogleMap$14;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$14;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;

    new-instance v1, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;->b(Lcom/google/android/m4b/maps/model/Marker;)V

    .line 1198
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$14;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;

    new-instance v1, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;->d(Lcom/google/android/m4b/maps/model/Marker;)V

    .line 1203
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$14;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;

    new-instance v1, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnMarkerDragListener;->c(Lcom/google/android/m4b/maps/model/Marker;)V

    .line 1208
    return-void
.end method

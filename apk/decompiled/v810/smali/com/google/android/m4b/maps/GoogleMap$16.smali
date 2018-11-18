.class final Lcom/google/android/m4b/maps/GoogleMap$16;
.super Lcom/google/android/m4b/maps/x/g$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;

.field private synthetic b:Lcom/google/android/m4b/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/google/android/m4b/maps/GoogleMap$16;->b:Lcom/google/android/m4b/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/m4b/maps/GoogleMap$16;->a:Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$16;->a:Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;

    new-instance v1, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;->a(Lcom/google/android/m4b/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Lcom/google/android/m4b/maps/n/b;
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$16;->a:Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;

    new-instance v1, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$InfoWindowAdapter;->b(Lcom/google/android/m4b/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/m4b/maps/GoogleMap$15;
.super Lcom/google/android/m4b/maps/x/o$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;

.field private synthetic b:Lcom/google/android/m4b/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/google/android/m4b/maps/GoogleMap$15;->b:Lcom/google/android/m4b/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/m4b/maps/GoogleMap$15;->a:Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$15;->a:Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;

    new-instance v1, Lcom/google/android/m4b/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/Marker;-><init>(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/GoogleMap$OnInfoWindowClickListener;->a(Lcom/google/android/m4b/maps/model/Marker;)V

    .line 1232
    return-void
.end method

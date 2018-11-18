.class final Lcom/google/android/m4b/maps/model/TileOverlayOptions$2;
.super Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate$Stub;
.source "TileOverlayOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/m4b/maps/model/TileProvider;)Lcom/google/android/m4b/maps/model/TileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/model/TileProvider;

.field private synthetic b:Lcom/google/android/m4b/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Lcom/google/android/m4b/maps/model/TileProvider;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$2;->b:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    iput-object p2, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$2;->a:Lcom/google/android/m4b/maps/model/TileProvider;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/ITileProviderDelegate$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/m4b/maps/model/Tile;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$2;->a:Lcom/google/android/m4b/maps/model/TileProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/TileProvider;->a(III)Lcom/google/android/m4b/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

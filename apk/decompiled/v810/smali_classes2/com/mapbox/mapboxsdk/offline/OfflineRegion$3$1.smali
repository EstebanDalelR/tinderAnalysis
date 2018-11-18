.class Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;->onDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;->onDelete()V

    .line 375
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 376
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3$1;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->finalize()V

    .line 377
    return-void
.end method

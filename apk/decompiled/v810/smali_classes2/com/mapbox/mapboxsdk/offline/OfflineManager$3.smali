.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager;->createOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method
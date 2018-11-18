.class Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;
.super Ljava/lang/Object;
.source "OfflineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$200(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    .line 228
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$200(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 229
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;->this$1:Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;->val$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3$2;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    .line 230
    return-void
.end method

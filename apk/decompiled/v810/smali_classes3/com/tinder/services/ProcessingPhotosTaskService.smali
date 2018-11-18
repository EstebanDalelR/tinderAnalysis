.class public Lcom/tinder/services/ProcessingPhotosTaskService;
.super Lcom/google/android/gms/gcm/c;
.source "ProcessingPhotosTaskService.java"


# instance fields
.field a:Lcom/tinder/managers/au;

.field b:Lcom/tinder/api/ManagerNetwork;

.field c:Lde/greenrobot/event/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/gcm/c;-><init>()V

    .line 43
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/services/ProcessingPhotosTaskService;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/gcm/e;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/tinder/services/ProcessingPhotosTaskService$2;

    sget-object v3, Lcom/tinder/api/ManagerWebServices;->URL_PROCESSING_PHOTOS:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tinder/services/c;

    invoke-direct {v5, p0}, Lcom/tinder/services/c;-><init>(Lcom/tinder/services/ProcessingPhotosTaskService;)V

    new-instance v6, Lcom/tinder/services/ProcessingPhotosTaskService$1;

    invoke-direct {v6, p0}, Lcom/tinder/services/ProcessingPhotosTaskService$1;-><init>(Lcom/tinder/services/ProcessingPhotosTaskService;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/services/ProcessingPhotosTaskService$2;-><init>(Lcom/tinder/services/ProcessingPhotosTaskService;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 103
    iget-object v1, p0, Lcom/tinder/services/ProcessingPhotosTaskService;->b:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 105
    return v2
.end method

.method final synthetic a(Lcom/tinder/model/ProcessingPhotos;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tinder/model/ProcessingPhotos;->isPhotoProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService;->a:Lcom/tinder/managers/au;

    invoke-virtual {p1}, Lcom/tinder/model/ProcessingPhotos;->getProfilePhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService;->a:Lcom/tinder/managers/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/au;->b(Z)V

    .line 62
    iget-object v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService;->c:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/events/EventPhotosProcessed;

    invoke-virtual {p1}, Lcom/tinder/model/ProcessingPhotos;->getProfilePhotos()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/events/EventPhotosProcessed;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/gcm/b;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v0

    const-string v1, "ProcessingPhotosTaskService"

    const-class v2, Lcom/tinder/services/ProcessingPhotosTaskService;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method

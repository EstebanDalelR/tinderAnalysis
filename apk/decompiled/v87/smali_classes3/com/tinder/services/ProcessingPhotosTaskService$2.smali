.class Lcom/tinder/services/ProcessingPhotosTaskService$2;
.super Lcom/tinder/api/JsonReaderRequest;
.source "ProcessingPhotosTaskService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/services/ProcessingPhotosTaskService;->a(Lcom/google/android/gms/gcm/e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/api/JsonReaderRequest",
        "<",
        "Lcom/tinder/model/ProcessingPhotos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/services/ProcessingPhotosTaskService;


# direct methods
.method constructor <init>(Lcom/tinder/services/ProcessingPhotosTaskService;ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 6

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/services/ProcessingPhotosTaskService$2;->a:Lcom/tinder/services/ProcessingPhotosTaskService;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/JsonReaderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/ProcessingPhotos;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/tinder/m/g;->a(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/ProcessingPhotos;

    move-result-object v0

    return-object v0
.end method

.method public synthetic readJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tinder/services/ProcessingPhotosTaskService$2;->a(Lcom/google/gson/stream/JsonReader;)Lcom/tinder/model/ProcessingPhotos;

    move-result-object v0

    return-object v0
.end method

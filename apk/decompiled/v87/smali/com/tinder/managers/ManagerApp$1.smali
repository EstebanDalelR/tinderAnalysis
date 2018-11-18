.class Lcom/tinder/managers/ManagerApp$1;
.super Landroid/os/AsyncTask;
.source "ManagerApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerApp;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/ManagerApp;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerApp;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tinder/managers/ManagerApp$1;->a:Lcom/tinder/managers/ManagerApp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$1;->a:Lcom/tinder/managers/ManagerApp;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const-string v1, "Failed to load Advertising ID"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 337
    const-string v1, "Failed to load Advertising ID, Google Play Services missing!"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 338
    :catch_2
    move-exception v0

    .line 340
    const-string v1, "Failed to load Advertising ID, Google Play Services not setup properly!"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    .prologue
    .line 348
    invoke-static {p1}, Lcom/tinder/managers/ManagerApp;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 349
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/ManagerApp$1;->a([Ljava/lang/Void;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 326
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/ManagerApp$1;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    return-void
.end method

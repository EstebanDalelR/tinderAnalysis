.class public Lcom/tinder/services/GCMRegistrationIntentService;
.super Landroid/app/IntentService;
.source "GCMRegistrationIntentService.java"


# instance fields
.field a:Lcom/tinder/managers/by;

.field b:Lcom/tinder/domain/pushnotifications/usecase/RegisterPushToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "gcmRegistrationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/services/GCMRegistrationIntentService;)V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/services/GCMRegistrationIntentService;->b:Lcom/tinder/domain/pushnotifications/usecase/RegisterPushToken;

    .line 66
    invoke-virtual {v0, p1}, Lcom/tinder/domain/pushnotifications/usecase/RegisterPushToken;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 67
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/services/a;->a:Lrx/functions/b;

    .line 68
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 70
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "Error registering push token!!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    const-string v0, "GCM onHandleIntent"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    .line 41
    const-string v1, "465293127427"

    const-string v2, "GCM"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GCM Registration Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->e(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/tinder/services/GCMRegistrationIntentService;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "GCM Failed to complete token refresh"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/services/GCMRegistrationIntentService;->a:Lcom/tinder/managers/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->n(Z)V

    goto :goto_0
.end method

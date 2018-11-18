.class Lcom/appsflyer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/l$b;,
        Lcom/appsflyer/l$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/l;->a:Landroid/content/IntentFilter;

    .line 19
    return-void
.end method

.method static a()Lcom/appsflyer/l;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/appsflyer/l$b;->a:Lcom/appsflyer/l;

    return-object v0
.end method

.method static a(Landroid/content/ContentResolver;)Lcom/appsflyer/m;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 3023
    if-nez p0, :cond_1

    .line 3052
    :cond_0
    :goto_0
    return-object v0

    .line 3026
    :cond_1
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const-string v2, "amazon_aid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3028
    if-nez v1, :cond_0

    .line 3030
    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3032
    const-string v1, "limit_ad_tracking"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3033
    if-nez v1, :cond_2

    .line 3035
    const-string v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3036
    new-instance v0, Lcom/appsflyer/m;

    sget-object v2, Lcom/appsflyer/m$a;->b:Lcom/appsflyer/m$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/m;-><init>(Lcom/appsflyer/m$a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3037
    :cond_2
    if-eq v1, v3, :cond_0

    .line 3041
    const-string v0, ""

    .line 3043
    :try_start_0
    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3047
    :goto_1
    new-instance v1, Lcom/appsflyer/m;

    sget-object v2, Lcom/appsflyer/m$a;->b:Lcom/appsflyer/m$a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/appsflyer/m;-><init>(Lcom/appsflyer/m$a;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 3044
    :catch_0
    move-exception v1

    .line 3045
    const-string v2, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7015
    invoke-static {p0, p1}, Lcom/appsflyer/l;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/appsflyer/v;)V
    .locals 3

    .prologue
    .line 6111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateServerUninstallToken called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 6112
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {p1}, Lcom/appsflyer/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6114
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6115
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3056
    const-string v3, "Trying to fetch GAID.."

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 3063
    const/4 v5, -0x1

    .line 3065
    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3066
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 3068
    if-eqz v3, :cond_5

    .line 3069
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 3070
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 3072
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    .line 3073
    :cond_0
    const-string v0, "emptyOrNull"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v2, v1

    move-object v1, v0

    move v0, v5

    .line 3114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.app.ReceiverRestrictedContext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3115
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const-string v3, "advertiserId"

    invoke-virtual {v1, v3}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3116
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {v1, v3}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3117
    const-string v1, "context = android.app.ReceiverRestrictedContext"

    .line 3120
    :cond_1
    if-eqz v1, :cond_2

    .line 3121
    const-string v5, "gaidError"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 3125
    const-string v0, "advertiserId"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    const-string v0, "advertiserIdEnabled"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "advertiserIdEnabled"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    const-string v0, "isGaidWithGps"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 3070
    goto :goto_0

    .line 3076
    :cond_5
    :try_start_3
    const-string v1, "gpsAdInfo-null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    move v9, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v9

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move v0, v5

    .line 3112
    goto :goto_1

    .line 3078
    :catch_0
    move-exception v3

    move v7, v2

    move-object v4, v0

    move-object v6, v0

    .line 3079
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3081
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 3085
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 3086
    const-string v5, "WARNING: Google Play Services is missing."

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 3087
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v5

    const-string v8, "enableGpsFallback"

    invoke-virtual {v5, v8, v1}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3089
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/l;->d(Landroid/content/Context;)Lcom/appsflyer/w;

    move-result-object v5

    .line 3090
    if-eqz v5, :cond_8

    .line 3091
    invoke-virtual {v5}, Lcom/appsflyer/w;->a()Ljava/lang/String;

    move-result-object v4

    .line 3092
    invoke-virtual {v5}, Lcom/appsflyer/w;->b()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 3093
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 3094
    :cond_6
    const-string v3, "emptyOrNull (bypass)"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move v2, v7

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 3082
    :catch_1
    move-exception v0

    .line 3083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v5

    goto :goto_4

    :cond_7
    move v1, v2

    .line 3092
    goto :goto_5

    .line 3097
    :cond_8
    :try_start_6
    const-string v1, "gpsAdInfo-null (bypass)"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-object v2, v4

    move-object v3, v6

    :goto_6
    move-object v4, v3

    move-object v3, v2

    move v2, v7

    .line 3110
    goto/16 :goto_1

    .line 3099
    :catch_2
    move-exception v1

    move-object v5, v1

    .line 3100
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3103
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {v2, v3}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3105
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 3106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    move-object v3, v2

    move v2, v7

    goto/16 :goto_1

    .line 3108
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    move-object v3, v2

    move v2, v7

    goto/16 :goto_1

    .line 3078
    :catch_3
    move-exception v3

    move v7, v2

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move v7, v1

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_6

    :cond_b
    move-object v1, v3

    move v2, v7

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5029
    sput-object p0, Lcom/appsflyer/l;->b:Ljava/lang/String;

    .line 5031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5033
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5034
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 5035
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5033
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5038
    :cond_1
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5041
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/l;->c:Ljava/lang/String;

    .line 5042
    return-void
.end method

.method static a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6107
    new-instance v0, Lcom/appsflyer/af;

    invoke-direct {v0, p0}, Lcom/appsflyer/af;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/appsflyer/af;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6108
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4023
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4024
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 4035
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 4037
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is Permission Available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 4039
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6086
    :try_start_0
    const-string v0, "com.google.android.gms.iid.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6087
    const-string v2, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6088
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6089
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6090
    const-string v3, "getToken"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6091
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "GCM"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6092
    if-nez v0, :cond_0

    .line 6093
    const-string v0, "Couldn\'t get token using reflection."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 6102
    :cond_0
    :goto_0
    return-object v0

    .line 6099
    :catch_0
    move-exception v0

    .line 6100
    const-string v2, "Couldn\'t get token using GoogleCloudMessaging. "

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 6102
    goto :goto_0

    .line 6101
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1015
    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/f;->a()V

    .line 1017
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v1}, Lcom/appsflyer/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1019
    invoke-static {}, Lcom/appsflyer/AFLogger;->a()V

    .line 1020
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5046
    sget-object v0, Lcom/appsflyer/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5047
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/l;->a(Ljava/lang/String;)V

    .line 5050
    :cond_0
    sget-object v0, Lcom/appsflyer/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5051
    sget-object v0, Lcom/appsflyer/l;->b:Ljava/lang/String;

    sget-object v1, Lcom/appsflyer/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 5054
    :cond_1
    return-void
.end method

.method static b()Z
    .locals 2

    .prologue
    .line 4046
    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4047
    const/4 v0, 0x1

    .line 4049
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4030
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4031
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1023
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1024
    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1025
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/f;->b()V

    .line 1026
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1027
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1028
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/f;->a(Ljava/lang/ref/WeakReference;)V

    .line 1029
    invoke-static {}, Lcom/appsflyer/ae;->a()Lcom/appsflyer/ae;

    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Lcom/appsflyer/ae;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1031
    invoke-virtual {v1}, Lcom/appsflyer/ae;->c()V

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1035
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/ae;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 1037
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/ae;->d()V

    .line 1042
    :goto_0
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->d()V

    .line 1043
    return-void

    .line 1039
    :cond_1
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)Lcom/appsflyer/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2041
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2045
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2050
    new-instance v1, Lcom/appsflyer/x;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/x;-><init>(Lcom/appsflyer/l;)V

    .line 2051
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2052
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2055
    new-instance v0, Lcom/appsflyer/y;

    invoke-virtual {v1}, Lcom/appsflyer/x;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/appsflyer/y;-><init>(Landroid/os/IBinder;)V

    .line 2056
    new-instance v2, Lcom/appsflyer/w;

    invoke-virtual {v0}, Lcom/appsflyer/y;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/appsflyer/y;->a(Z)Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/appsflyer/w;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2062
    if-eqz p0, :cond_1

    .line 2063
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2057
    :cond_1
    return-object v2

    .line 2046
    :catch_0
    move-exception v0

    .line 2047
    throw v0

    .line 2062
    :cond_2
    if-eqz p0, :cond_3

    .line 2063
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2066
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :catch_1
    move-exception v0

    .line 2060
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2062
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    .line 2063
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    throw v0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 6024
    invoke-static {p0}, Lcom/appsflyer/l;->f(Landroid/content/Context;)Z

    move-result v0

    .line 6025
    invoke-static {p0}, Lcom/appsflyer/l;->g(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6026
    return v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6031
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6058
    :cond_0
    :goto_0
    return v0

    .line 6036
    :cond_1
    :try_start_0
    const-string v1, "com.google.android.gms.iid.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6037
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.iid.a"

    const/4 v3, 0x0

    const-class v4, Lcom/appsflyer/i;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6038
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.iid.a"

    const/4 v4, 0x0

    const-class v5, Lcom/google/android/gms/iid/b;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6039
    invoke-static {p0, v1}, Lcom/appsflyer/l;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6040
    invoke-static {p0, v2}, Lcom/appsflyer/l;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6041
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6042
    invoke-static {p0, v1}, Lcom/appsflyer/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".permission.C2D_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6045
    const/4 v0, 0x1

    goto :goto_0

    .line 6047
    :cond_3
    const-string v1, "Cannot verify existence of the app\'s \"permission.C2D_MESSAGE\" permission in the manifest. Please refer to documentation."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6053
    :catch_0
    move-exception v1

    .line 6054
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6050
    :cond_4
    :try_start_1
    const-string v1, "Cannot verify existence of GcmReceiver receiver in the manifest. Please refer to documentation."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6055
    :catch_1
    move-exception v1

    .line 6056
    const-string v2, "An error occurred while trying to verify manifest declarations: "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6063
    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6081
    :goto_0
    return v0

    .line 6068
    :cond_0
    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceIdService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6069
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    const/4 v3, 0x0

    const-class v4, Lcom/appsflyer/h;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6070
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"

    const/4 v4, 0x0

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6071
    invoke-static {p0, v1}, Lcom/appsflyer/l;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6072
    invoke-static {p0, v2}, Lcom/appsflyer/l;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6073
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6075
    :cond_2
    const-string v1, "Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6080
    :catch_0
    move-exception v1

    goto :goto_0

    .line 6078
    :catch_1
    move-exception v1

    .line 6079
    const-string v2, "An error occurred while trying to verify manifest declarations: "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lcom/appsflyer/l$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/l;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const/4 v2, 0x2

    const-string v4, "status"

    const/4 v5, -0x1

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    const-string v2, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 59
    :pswitch_0
    const-string v1, "other"

    .line 66
    :goto_1
    const-string v2, "level"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 67
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 69
    if-eq v6, v2, :cond_0

    if-eq v6, v3, :cond_0

    .line 70
    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 76
    :cond_0
    :goto_2
    new-instance v2, Lcom/appsflyer/l$a;

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/l$a;-><init>(FLjava/lang/String;)V

    return-object v2

    .line 44
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 50
    :pswitch_1
    :try_start_1
    const-string v1, "usb"

    goto :goto_1

    .line 53
    :pswitch_2
    const-string v1, "ac"

    goto :goto_1

    .line 56
    :pswitch_3
    const-string v1, "wireless"

    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "no"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

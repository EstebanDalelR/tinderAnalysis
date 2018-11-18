.class Lcom/appsflyer/e;
.super Ljava/lang/Object;
.source "AdvertisingIdUtil.java"


# direct methods
.method static a(Landroid/content/ContentResolver;)Lcom/appsflyer/AdvertisingIdObject;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "amazon_aid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "limit_ad_tracking"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    const-string v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/appsflyer/AdvertisingIdObject;

    sget-object v2, Lcom/appsflyer/AdvertisingIdObject$IdType;->AMAZON:Lcom/appsflyer/AdvertisingIdObject$IdType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/AdvertisingIdObject;-><init>(Lcom/appsflyer/AdvertisingIdObject$IdType;Ljava/lang/String;Z)V

    goto :goto_0

    .line 36
    :cond_2
    if-eq v1, v3, :cond_0

    .line 40
    const-string v0, ""

    .line 42
    :try_start_0
    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_1
    new-instance v1, Lcom/appsflyer/AdvertisingIdObject;

    sget-object v2, Lcom/appsflyer/AdvertisingIdObject$IdType;->AMAZON:Lcom/appsflyer/AdvertisingIdObject$IdType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/appsflyer/AdvertisingIdObject;-><init>(Lcom/appsflyer/AdvertisingIdObject$IdType;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
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

    .line 55
    const-string v3, "Trying to fetch GAID.."

    invoke-static {v3}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 62
    const/4 v5, -0x1

    .line 64
    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 69
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

    .line 71
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    .line 72
    :cond_0
    const-string v0, "emptyOrNull"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-object v2, v3

    move-object v3, v4

    :goto_1
    move-object v4, v2

    move v2, v1

    move-object v1, v0

    move v0, v5

    .line 113
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.app.ReceiverRestrictedContext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "advertiserId"

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v4, "advertiserIdEnabled"

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    const-string v1, "context = android.app.ReceiverRestrictedContext"

    .line 119
    :cond_1
    if-eqz v1, :cond_2

    .line 120
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

    .line 123
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 124
    const-string v0, "advertiserId"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "advertiserIdEnabled"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "advertiserIdEnabled"

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "isGaidWithGps"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 69
    goto/16 :goto_0

    .line 75
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

    goto :goto_1

    .line 77
    :catch_0
    move-exception v3

    move v7, v2

    move-object v4, v0

    move-object v6, v0

    .line 78
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 84
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v5, "WARNING: Google Play Services is missing."

    invoke-static {v5}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v8, "enableGpsFallback"

    invoke-virtual {v5, v8, v1}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 88
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/d;->a(Landroid/content/Context;)Lcom/appsflyer/d$a;

    move-result-object v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    invoke-virtual {v5}, Lcom/appsflyer/d$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v5}, Lcom/appsflyer/d$a;->b()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 93
    :cond_6
    const-string v1, "emptyOrNull (bypass)"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-object v3, v4

    :goto_6
    move-object v4, v2

    move v2, v7

    .line 109
    goto/16 :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v5

    goto :goto_4

    :cond_7
    move v1, v2

    .line 91
    goto :goto_5

    .line 96
    :cond_8
    :try_start_6
    const-string v1, "gpsAdInfo-null (bypass)"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-object v2, v4

    move-object v3, v6

    goto :goto_6

    .line 98
    :catch_2
    move-exception v1

    move-object v4, v1

    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "advertiserId"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "advertiserIdEnabled"

    invoke-virtual {v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 105
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    move-object v4, v2

    move v2, v7

    goto/16 :goto_2

    .line 107
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    move-object v4, v2

    move v2, v7

    goto/16 :goto_2

    .line 77
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
    move-object v1, v3

    move-object v3, v4

    goto :goto_6

    :cond_b
    move-object v1, v3

    move v2, v7

    move-object v3, v6

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method

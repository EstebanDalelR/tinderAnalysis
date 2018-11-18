.class public Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;
.super Ljava/lang/Object;
.source "TelemetryUtils.java"


# static fields
.field private static dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->DEFAULT_LOCALE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildLocation(DD)Landroid/location/Location;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/location/Location;

    const-class v1, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setLongitude(D)V

    .line 49
    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 50
    return-object v0
.end method

.method public static buildUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateCreateDate(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    if-eqz p0, :cond_0

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccesibilityFontScaleSize(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method public static getApplicationIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->DEFAULT_LOCALE:Ljava/util/Locale;

    const-string v2, "%s/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 61
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v0, ""

    goto :goto_0
.end method

.method public static getApplicationState(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 80
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 81
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "Foreground"

    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "Background"

    goto :goto_0
.end method

.method public static getCellularCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string v0, ""

    .line 109
    :cond_0
    return-object v0
.end method

.method public static getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 114
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    const-string v0, ""

    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    const-string v0, "1xRTT"

    goto :goto_0

    .line 118
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 122
    :pswitch_3
    const-string v0, "EHRPD"

    goto :goto_0

    .line 124
    :pswitch_4
    const-string v0, "EVDO_0"

    goto :goto_0

    .line 126
    :pswitch_5
    const-string v0, "EVDO_A"

    goto :goto_0

    .line 128
    :pswitch_6
    const-string v0, "EVDO_B"

    goto :goto_0

    .line 130
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_0

    .line 132
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    .line 134
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 136
    :pswitch_a
    const-string v0, "HSPAP"

    goto :goto_0

    .line 138
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_0

    .line 140
    :pswitch_c
    const-string v0, "IDEN"

    goto :goto_0

    .line 142
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 144
    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_0

    .line 146
    :pswitch_f
    const-string v0, "Unknown"

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static getConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 160
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 161
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v2}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 75
    const-string v0, ""

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    const-string v0, "Landscape"

    goto :goto_0

    .line 73
    :pswitch_1
    const-string v0, "Portrait"

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScreenBrightness(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 184
    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    .line 184
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 189
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-int v0, v0

    .line 194
    :goto_0
    return v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 54
    const-string v0, "MapboxSharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getVolumeLevel(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 201
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 202
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    .line 203
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/mapbox/services/android/telemetry/utils/AudioTypeChain;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/utils/AudioTypeChain;-><init>()V

    .line 218
    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/utils/AudioTypeChain;->setup()Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;

    move-result-object v0

    .line 220
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

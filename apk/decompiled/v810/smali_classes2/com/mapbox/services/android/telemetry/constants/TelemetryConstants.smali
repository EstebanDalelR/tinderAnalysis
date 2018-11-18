.class public Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;
.super Ljava/lang/Object;
.source "TelemetryConstants.java"


# static fields
.field public static final DEFAULT_LOCALE:Ljava/util/Locale;

.field public static final DEFAULT_SESSION_ID_ROTATION_HOURS:I = 0x18

.field public static final FLUSH_DELAY_MS:J = 0x2710L

.field public static final FLUSH_EVENTS_CAP:I = 0xb4

.field public static final FLUSH_PERIOD_MS:J = 0x2bf20L

.field public static final KEY_META_DATA_CN_SERVER:Ljava/lang/String; = "com.mapbox.CnEventsServer"

.field public static final KEY_META_DATA_STAGING_ACCESS_TOKEN:Ljava/lang/String; = "com.mapbox.TestEventsAccessToken"

.field public static final KEY_META_DATA_STAGING_SERVER:Ljava/lang/String; = "com.mapbox.TestEventsServer"

.field public static final MAPBOX_SHARED_PREFERENCES_FILE:Ljava/lang/String; = "MapboxSharedPreferences"

.field public static final MAPBOX_SHARED_PREFERENCE_KEY_TELEMETRY_ENABLED:Ljava/lang/String; = "mapboxTelemetryEnabled"

.field public static final MAPBOX_SHARED_PREFERENCE_KEY_TELEMETRY_STAGING_ACCESS_TOKEN:Ljava/lang/String; = "mapboxTelemetryStagingAccessToken"

.field public static final MAPBOX_SHARED_PREFERENCE_KEY_TELEMETRY_STAGING_URL:Ljava/lang/String; = "mapboxTelemetryStagingUrl"

.field public static final MAPBOX_SHARED_PREFERENCE_KEY_VENDOR_ID:Ljava/lang/String; = "mapboxVendorId"

.field public static final ONE_HOUR_IN_MS:I = 0x36ee80

.field public static final OPERATING_SYSTEM:Ljava/lang/String;

.field public static final TELEMETRY_SERVICE_NAME:Ljava/lang/String; = "com.mapbox.services.android.telemetry.service.TelemetryService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->DEFAULT_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

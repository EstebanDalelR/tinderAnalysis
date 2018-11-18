.class final Lcom/foursquare/pilgrim/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/foursquare/pilgrim/ah;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Date;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129
    const-string v2, "last_radar_ping_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 130
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 132
    invoke-static {p1, v4}, Lcom/foursquare/pilgrim/ah;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v2, "total_radar_ping_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 136
    :cond_0
    return v0
.end method

.method static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 40
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    const-string v1, "last_regions_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pilgrimsdk_failed_request_retries"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_regions_update"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notif_cfg_checksum"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pilgrimsdk_is_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-void
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/foursquare/pilgrim/ah;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/ah;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 50
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string v1, "last_battery_reading"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_battery_reading"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/util/Date;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string v1, "last_radar_ping_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 143
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 145
    invoke-static {p1, v1}, Lcom/foursquare/pilgrim/ah;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "total_radar_ping_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "total_radar_ping_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_radar_ping_count"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_radar_ping_timestamp"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pilgrimsdk_has_sent_init"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    return-void
.end method

.method static c(Landroid/content/Context;Ljava/util/Date;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 159
    const-string v2, "pilgrim_sdk_first_exception_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 160
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 162
    invoke-static {p1, v4}, Lcom/foursquare/pilgrim/ah;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string v2, "pilgrim_sdk_total_exception_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 166
    :cond_0
    return v0
.end method

.method static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pilgrimsdk_last_status_check_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    const-string v1, "pilgrimsdk_is_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pilgrimsdk_failed_request_submit_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    return-void
.end method

.method static d(Landroid/content/Context;Ljava/util/Date;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    const-string v1, "pilgrim_sdk_first_exception_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 173
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 175
    invoke-static {p1, v1}, Lcom/foursquare/pilgrim/ah;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string v1, "pilgrim_sdk_total_exception_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pilgrim_sdk_total_exception_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pilgrim_sdk_total_exception_count"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pilgrim_sdk_first_exception_timestamp"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    const-string v1, "pilgrimsdk_has_sent_init"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 80
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string v1, "pilgrimsdk_last_status_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 101
    const-string v0, "pilgrimsdk_uuid"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pilgrimsdk_uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_0
    return-object v0
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    const-string v1, "notif_cfg_checksum"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 188
    const-string v0, "pilgrimsdk_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

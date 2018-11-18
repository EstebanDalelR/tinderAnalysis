.class final Lcom/leanplum/a/af;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 186
    const-string v0, "__leanplum.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 187
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 213
    const-class v2, Lcom/leanplum/a/aw;

    monitor-enter v2

    .line 214
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 215
    const-string v3, "__leanplum__"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 217
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 218
    const-string v1, "__leanplum_unsynced"

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 219
    if-nez v5, :cond_0

    .line 220
    monitor-exit v2

    .line 256
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 224
    :goto_1
    if-ge v1, v5, :cond_1

    .line 225
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "__leanplum_unsynced_%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 228
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v8, "{}"

    .line 229
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 230
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_2
    :try_start_2
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 237
    :cond_1
    :try_start_3
    const-string v0, "__leanplum_unsynced"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    const-string v0, "__leanplum_uuid"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    sget v1, Lcom/leanplum/a/aw;->a:I

    rem-int v1, v5, v1

    if-nez v1, :cond_3

    .line 242
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, "__leanplum_uuid"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    move-object v1, v0

    .line 245
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 246
    const-string v5, "uuid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/leanplum/a/ae;->b()Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "data"

    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "event"

    const/4 v5, 0x0

    invoke-static {}, Lcom/leanplum/a/ae;->b()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {p0, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 249
    invoke-static {}, Lcom/leanplum/a/ae;->b()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const/4 v1, 0x2

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed on migration data from shared preferences."

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 254
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 256
    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 251
    :cond_4
    :try_start_6
    invoke-static {v4}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 192
    const-string v0, "CREATE TABLE IF NOT EXISTS event(data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1213
    :try_start_0
    const-class v3, Lcom/leanplum/a/aw;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1214
    :try_start_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1215
    const-string v1, "__leanplum__"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1217
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1218
    const-string v0, "__leanplum_unsynced"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1219
    if-nez v6, :cond_0

    .line 1220
    monitor-exit v3

    .line 202
    :goto_0
    return-void

    .line 1223
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1224
    :goto_1
    if-ge v1, v6, :cond_1

    .line 1225
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "__leanplum_unsynced_%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 1228
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    const-string v9, "{}"

    .line 1229
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 1230
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1234
    :goto_2
    :try_start_3
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1256
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    new-array v1, v13, [Ljava/lang/Object;

    const-string v3, "Cannot move old data from shared preferences to SQLite table."

    aput-object v3, v1, v2

    aput-object v0, v1, v12

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 200
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1237
    :cond_1
    :try_start_5
    const-string v0, "__leanplum_unsynced"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1240
    :try_start_6
    const-string v0, "__leanplum_uuid"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_2

    sget v1, Lcom/leanplum/a/aw;->a:I

    rem-int v1, v6, v1

    if-nez v1, :cond_3

    .line 1242
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1243
    const-string v1, "__leanplum_uuid"

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    move-object v1, v0

    .line 1245
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1246
    const-string v6, "uuid"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    invoke-static {}, Lcom/leanplum/a/ae;->b()Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "data"

    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    const-string v0, "event"

    const/4 v6, 0x0

    invoke-static {}, Lcom/leanplum/a/ae;->b()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1249
    invoke-static {}, Lcom/leanplum/a/ae;->b()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 1252
    :catch_2
    move-exception v0

    .line 1253
    const/4 v1, 0x2

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Failed on migration data from shared preferences."

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1254
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 1256
    :goto_4
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1251
    :cond_4
    :try_start_8
    invoke-static {v5}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

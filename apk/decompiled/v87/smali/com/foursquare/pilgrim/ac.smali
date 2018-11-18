.class final Lcom/foursquare/pilgrim/ac;
.super Lcom/foursquare/internal/data/a/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const-class v0, Lcom/foursquare/pilgrim/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/ac;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lng"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "acc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/foursquare/pilgrim/ac;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/foursquare/internal/data/a/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/foursquare/api/FoursquareLocation;
    .locals 19

    .prologue
    .line 127
    const-string v2, "lat"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v4

    .line 128
    const-string v2, "lng"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v6

    .line 129
    const-string v2, "acc"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->e(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v8

    .line 130
    const-string v2, "timestamp"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    .line 131
    new-instance v3, Lcom/foursquare/api/FoursquareLocation;

    const/4 v9, 0x1

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDFZDZFLjava/lang/String;JJ)V

    return-object v3
.end method

.method static a(Lcom/foursquare/api/FoursquareLocation;)V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 69
    const-string v0, "INSERT INTO region_history (timestamp, lat, lng, acc) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 70
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 71
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 72
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 73
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    sget-object v3, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v4, "Issue adding location"

    invoke-virtual {v2, v3, v4, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static g()J
    .locals 3

    .prologue
    .line 85
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT * FROM region_history ORDER BY timestamp DESC LIMIT 1;"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 94
    :goto_0
    return-wide v0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/foursquare/pilgrim/ac;->a:Ljava/lang/String;

    const-string v2, "Error geting most recent timestamp"

    invoke-static {v1, v2, v0}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static h()V
    .locals 7

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5a

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 101
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 102
    const-string v3, "region_history"

    const-string v4, "timestamp < ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "Error deleting old region items"

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "region_history"

    sget-object v2, Lcom/foursquare/pilgrim/ac;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 115
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v1}, Lcom/foursquare/pilgrim/ac;->a(Landroid/database/Cursor;)Lcom/foursquare/api/FoursquareLocation;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    sget-object v3, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v4, "Error loading history"

    invoke-virtual {v2, v3, v4, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 123
    :goto_2
    return-object v9

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "region_history"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "create table if not exists region_history(timestamp INTEGER,lat REAL,lng REAL,acc REAL);"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x1a

    return v0
.end method

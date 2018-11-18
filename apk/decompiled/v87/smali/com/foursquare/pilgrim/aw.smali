.class Lcom/foursquare/pilgrim/aw;
.super Lcom/foursquare/internal/data/a/c;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "arrival_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "arrival_lat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "arrival_lng"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "arrival_acc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "arrival_wifi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "arrival_realtime_nanos"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "departure_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "departure_lat"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "departure_lng"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "departure_acc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "departure_realtime_nanos"

    aput-object v2, v0, v1

    sput-object v0, Lcom/foursquare/pilgrim/aw;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/foursquare/internal/data/a/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    const-string v2, "arrival_lat"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v4

    .line 197
    const-string v2, "arrival_lng"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v6

    .line 198
    const-string v2, "arrival_acc"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->e(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v8

    .line 199
    const-string v2, "arrival_timestamp"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    .line 200
    const-string v2, "arrival_wifi"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string v3, "arrival_realtime_nanos"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v17

    .line 202
    const-string v3, "departure_lat"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v22

    .line 203
    const-string v3, "departure_lng"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v24

    .line 204
    const-string v3, "departure_acc"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/foursquare/internal/data/a/b;->e(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v21

    .line 205
    const-string v3, "departure_timestamp"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    .line 206
    const-string v3, "departure_realtime_nanos"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    .line 208
    new-instance v3, Lcom/foursquare/api/FoursquareLocation;

    const/4 v9, 0x1

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDFZDZFLjava/lang/String;JJ)V

    .line 209
    new-instance v5, Lcom/foursquare/api/FoursquareLocation;

    const/4 v11, 0x1

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move/from16 v10, v21

    move-wide/from16 v17, v26

    invoke-direct/range {v5 .. v20}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDFZDZFLjava/lang/String;JJ)V

    .line 210
    new-instance v7, Lcom/foursquare/pilgrim/CurrentPlace;

    const/4 v8, 0x0

    sget-object v9, Lcom/foursquare/pilgrim/RegionType;->NONE:Lcom/foursquare/pilgrim/RegionType;

    .line 213
    invoke-virtual {v3}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v10

    sget-object v12, Lcom/foursquare/pilgrim/Confidence;->NONE:Lcom/foursquare/pilgrim/Confidence;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v7 .. v17}, Lcom/foursquare/pilgrim/CurrentPlace;-><init>(Lcom/foursquare/api/types/Venue;Lcom/foursquare/pilgrim/RegionType;JLcom/foursquare/pilgrim/Confidence;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/util/List;Z)V

    .line 221
    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Lcom/foursquare/pilgrim/CurrentPlace;->a(J)V

    .line 223
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method static a(J)V
    .locals 6

    .prologue
    .line 166
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    const-string v1, "failed_visits"

    const-string v2, "arrival_timestamp = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/foursquare/api/FoursquareLocation;)V
    .locals 6

    .prologue
    .line 127
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    const-string v0, "INSERT INTO failed_visits (arrival_timestamp, arrival_lat, arrival_lng, arrival_acc, arrival_wifi, arrival_realtime_nanos, departure_timestamp, departure_lat, departure_lng, departure_acc, departure_realtime_nanos) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 131
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->getArrival()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 132
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 133
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 134
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 135
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 136
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->getLocation()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 137
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->getDeparture()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 138
    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 139
    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 140
    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 141
    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 143
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    const-string v0, "FailedVisitsTable"

    const-string v2, "Failed to add visit"

    invoke-static {v0, v2}, Lcom/foursquare/internal/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static g()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 174
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "failed_visits"

    sget-object v2, Lcom/foursquare/pilgrim/aw;->a:[Ljava/lang/String;

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

    .line 180
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v1}, Lcom/foursquare/pilgrim/aw;->a(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :goto_1
    :try_start_2
    const-string v2, "FailedVisitsTable"

    const-string v3, "Error getting history"

    invoke-static {v2, v3, v0}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 188
    :goto_2
    return-object v9

    .line 186
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

    .line 183
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "failed_visits"

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/aw;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/data/a/d;

    .line 96
    invoke-interface {v0}, Lcom/foursquare/internal/data/a/d;->a()I

    move-result v2

    .line 97
    if-le v2, p2, :cond_0

    if-gt v2, p3, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/foursquare/internal/data/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "create table if not exists failed_visits(arrival_timestamp INTEGER,arrival_lat REAL,arrival_lng REAL,arrival_acc REAL,arrival_wifi TEXT,arrival_realtime_nanos INTEGER,departure_timestamp INTEGER,departure_lat REAL,departure_lng REAL,departure_acc REAL,departure_realtime_nanos INTEGER);"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x25

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/internal/data/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/foursquare/pilgrim/aw$1;

    invoke-direct {v0, p0}, Lcom/foursquare/pilgrim/aw$1;-><init>(Lcom/foursquare/pilgrim/aw;)V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    return-object v1
.end method

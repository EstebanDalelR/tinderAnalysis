.class final Lcom/foursquare/pilgrim/bd;
.super Lcom/foursquare/internal/data/a/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-class v0, Lcom/foursquare/pilgrim/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/bd;->a:Ljava/lang/String;

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lng"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hacc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "trigger"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "wifi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "motionTimestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "motionType"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "elapsedRealtimeNanos"

    aput-object v2, v0, v1

    sput-object v0, Lcom/foursquare/pilgrim/bd;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/foursquare/internal/data/a/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/foursquare/pilgrim/bc;
    .locals 24

    .prologue
    .line 211
    const-string v2, "lat"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v4

    .line 212
    const-string v2, "lng"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v6

    .line 213
    const-string v2, "hacc"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->e(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v8

    .line 214
    const-string v2, "timestamp"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    .line 215
    const-string v2, "trigger"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 216
    const-string v2, "wifi"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 217
    const-string v2, "motionTimestamp"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    .line 218
    const-string v2, "motionType"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    .line 219
    const-string v2, "elapsedRealtimeNanos"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v17

    .line 221
    const/4 v2, 0x0

    .line 222
    const-wide/16 v22, 0x0

    cmp-long v3, v10, v22

    if-lez v3, :cond_0

    .line 223
    new-instance v2, Lcom/foursquare/pilgrim/i$a;

    long-to-int v3, v12

    invoke-direct {v2, v10, v11, v3}, Lcom/foursquare/pilgrim/i$a;-><init>(JI)V

    .line 226
    :cond_0
    new-instance v3, Lcom/foursquare/api/FoursquareLocation;

    const/4 v9, 0x1

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/foursquare/api/FoursquareLocation;-><init>(DDFZDZFLjava/lang/String;JJ)V

    .line 227
    new-instance v4, Lcom/foursquare/pilgrim/bc;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/foursquare/pilgrim/bc;-><init>(Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/pilgrim/i$a;)V

    return-object v4
.end method

.method static a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/bc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 182
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "location_history"

    sget-object v2, Lcom/foursquare/pilgrim/bd;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "timestamp DESC LIMIT "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 186
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {v1}, Lcom/foursquare/pilgrim/bd;->a(Landroid/database/Cursor;)Lcom/foursquare/pilgrim/bc;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    sget-object v3, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v4, "Error getting history"

    invoke-virtual {v2, v3, v4, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 194
    :goto_2
    return-object v9

    .line 192
    :cond_0
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method static a(J)V
    .locals 6

    .prologue
    .line 203
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 204
    const-string v1, "location_history"

    const-string v2, "timestamp < ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/foursquare/pilgrim/bd;->a:Ljava/lang/String;

    const-string v2, "Error clearing old locations"

    invoke-static {v1, v2, v0}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/foursquare/api/FoursquareLocation;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/pilgrim/i$a;)V
    .locals 6

    .prologue
    .line 137
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 139
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    const-string v0, "INSERT INTO location_history (lat, lng, hacc, timestamp, trigger, wifi, motionTimestamp, motionType, elapsedRealtimeNanos) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 141
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLat()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 142
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getLng()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 143
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 144
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    const/4 v2, 0x5

    invoke-static {v0, v2, p2}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 146
    const/4 v2, 0x6

    invoke-static {v0, v2, p1}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 147
    if-nez p3, :cond_0

    .line 148
    const/4 v2, 0x7

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 149
    const/16 v2, 0x8

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 154
    :goto_0
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/foursquare/api/FoursquareLocation;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 155
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 156
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    :goto_1
    return-void

    .line 151
    :cond_0
    const/4 v2, 0x7

    :try_start_1
    iget-wide v4, p3, Lcom/foursquare/pilgrim/i$a;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 152
    const/16 v2, 0x8

    iget v3, p3, Lcom/foursquare/pilgrim/i$a;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    sget-object v3, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v4, "Issue adding location to history"

    invoke-virtual {v2, v3, v4, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static g()Lcom/foursquare/pilgrim/bc;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "location_history"

    sget-object v2, Lcom/foursquare/pilgrim/bd;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC LIMIT 1"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 170
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 172
    invoke-static {v1}, Lcom/foursquare/pilgrim/bd;->a(Landroid/database/Cursor;)Lcom/foursquare/pilgrim/bc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 175
    :goto_0
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 177
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v8}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method static h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "location_history"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "location_history"

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/foursquare/pilgrim/bd;->d()Ljava/util/List;

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

    .line 89
    invoke-interface {v0}, Lcom/foursquare/internal/data/a/d;->a()I

    move-result v2

    .line 90
    if-le v2, p2, :cond_0

    if-gt v2, p3, :cond_0

    .line 91
    invoke-interface {v0, p1}, Lcom/foursquare/internal/data/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "create table if not exists location_history(lat real, lng real, hacc real, timestamp integer, trigger text, wifi text, motionTimestamp integer, motionType integer,elapsedRealtimeNanos integer);"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x25

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
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
    .line 99
    new-instance v0, Lcom/foursquare/pilgrim/bd$1;

    invoke-direct {v0, p0}, Lcom/foursquare/pilgrim/bd$1;-><init>(Lcom/foursquare/pilgrim/bd;)V

    .line 115
    new-instance v1, Lcom/foursquare/pilgrim/bd$2;

    invoke-direct {v1, p0}, Lcom/foursquare/pilgrim/bd$2;-><init>(Lcom/foursquare/pilgrim/bd;)V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    return-object v2
.end method

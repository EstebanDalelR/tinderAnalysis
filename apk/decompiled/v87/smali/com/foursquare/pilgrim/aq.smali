.class Lcom/foursquare/pilgrim/aq;
.super Lcom/foursquare/internal/data/a/c;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "log_level"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "location"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "trigger"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "motion"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "notes"

    aput-object v2, v0, v1

    sput-object v0, Lcom/foursquare/pilgrim/aq;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/foursquare/internal/data/a/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/foursquare/pilgrim/a;
    .locals 9

    .prologue
    .line 161
    new-instance v1, Lcom/foursquare/pilgrim/a;

    const-string v0, "timestamp"

    .line 162
    invoke-static {p0, v0}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "notes"

    .line 163
    invoke-static {p0, v0}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->values()[Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    move-result-object v0

    const-string v5, "log_level"

    invoke-static {p0, v5}, Lcom/foursquare/internal/data/a/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    aget-object v5, v0, v5

    const-string v0, "location"

    .line 165
    invoke-static {p0, v0}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "trigger"

    .line 166
    invoke-static {p0, v0}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "motion"

    .line 167
    invoke-static {p0, v0}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/foursquare/pilgrim/a;-><init>(JLjava/lang/String;Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method static a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 99
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 101
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 102
    const-string v0, "INSERT INTO debug_logs (timestamp, log_level, location, trigger, motion, notes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 103
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 104
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ordinal()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 106
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 107
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 108
    const/4 v2, 0x6

    invoke-static {v0, v2, p1}, Lcom/foursquare/internal/data/a/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    :goto_0
    invoke-static {}, Lcom/foursquare/pilgrim/aq;->h()V

    .line 117
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    const-string v0, "DebugLogTable"

    const-string v2, "Failed to add debug log"

    invoke-static {v0, v2}, Lcom/foursquare/internal/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
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
            "Lcom/foursquare/pilgrim/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "debug_logs"

    sget-object v2, Lcom/foursquare/pilgrim/aq;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v1}, Lcom/foursquare/pilgrim/aq;->a(Landroid/database/Cursor;)Lcom/foursquare/pilgrim/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_1
    :try_start_2
    const-string v2, "DebugLogTable"

    const-string v3, "Error getting logs"

    invoke-static {v2, v3, v0}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 157
    :goto_2
    return-object v9

    .line 155
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

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static h()V
    .locals 7

    .prologue
    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 125
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 126
    const-string v3, "debug_logs"

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

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "debug_logs"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "create table if not exists debug_logs(timestamp INTEGER,log_level INTEGER,location TEXT,trigger TEXT,motion TEXT,notes TEXT);"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x23

    return v0
.end method

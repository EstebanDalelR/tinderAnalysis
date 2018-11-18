.class final Lcom/foursquare/pilgrim/ao;
.super Lcom/foursquare/internal/data/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/ao$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const-class v0, Lcom/foursquare/pilgrim/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/ao;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "level"

    aput-object v2, v0, v1

    sput-object v0, Lcom/foursquare/pilgrim/ao;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/foursquare/internal/data/a/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/foursquare/pilgrim/ao$a;
    .locals 4

    .prologue
    .line 147
    const-string v0, "timestamp"

    invoke-static {p0, v0}, Lcom/foursquare/internal/data/a/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 148
    const-string v2, "level"

    invoke-static {p0, v2}, Lcom/foursquare/internal/data/a/b;->e(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    .line 149
    new-instance v3, Lcom/foursquare/pilgrim/ao$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/foursquare/pilgrim/ao$a;-><init>(JF)V

    return-object v3
.end method

.method private static a(JF)V
    .locals 6

    .prologue
    .line 61
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    const-string v0, "INSERT INTO battery_watcher (timestamp, level) VALUES (?, ?)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 66
    const/4 v2, 0x2

    float-to-double v4, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 68
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    sget-object v0, Lcom/foursquare/pilgrim/ao;->a:Ljava/lang/String;

    const-string v2, "Issue adding location to battery history"

    invoke-static {v0, v2}, Lcom/foursquare/internal/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 81
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/foursquare/internal/b/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 87
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/foursquare/pilgrim/ao;->a(JF)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/foursquare/pilgrim/ah;->b(Landroid/content/Context;J)V

    .line 91
    invoke-static {}, Lcom/foursquare/pilgrim/ao;->j()V

    goto :goto_0
.end method

.method static g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    invoke-static {}, Lcom/foursquare/pilgrim/ao;->i()Ljava/util/List;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x48

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/ao$a;

    .line 99
    iget-wide v4, v0, Lcom/foursquare/pilgrim/ao$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/foursquare/pilgrim/ao$a;->b:F

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3b

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h()V
    .locals 4

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "battery_watcher"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/ao$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "battery_watcher"

    sget-object v2, Lcom/foursquare/pilgrim/ao;->b:[Ljava/lang/String;

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

    .line 114
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v1}, Lcom/foursquare/pilgrim/ao;->a(Landroid/database/Cursor;)Lcom/foursquare/pilgrim/ao$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_1
    :try_start_2
    sget-object v2, Lcom/foursquare/pilgrim/ao;->a:Ljava/lang/String;

    const-string v3, "Error getting battery history"

    invoke-static {v2, v3, v0}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    invoke-static {v1}, Lcom/foursquare/internal/b/g;->a(Ljava/lang/Object;)V

    .line 122
    :goto_2
    return-object v9

    .line 120
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

    .line 117
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static j()V
    .locals 7

    .prologue
    .line 138
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 139
    invoke-static {}, Lcom/foursquare/internal/data/a/c;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 140
    const-string v3, "battery_watcher"

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

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "battery_watcher"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "create table if not exists battery_watcher(timestamp integer, level real );"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x21

    return v0
.end method

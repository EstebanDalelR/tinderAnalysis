.class public Lcom/tinder/c/i;
.super Ljava/lang/Object;
.source "SqlDataHelper.java"


# static fields
.field private static final a:Lcom/tinder/c/i;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/c/i;

    invoke-direct {v0}, Lcom/tinder/c/i;-><init>()V

    sput-object v0, Lcom/tinder/c/i;->a:Lcom/tinder/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 41
    invoke-direct {p0}, Lcom/tinder/c/i;->f()V

    .line 42
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "*"

    aput-object v3, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 126
    :cond_0
    monitor-exit p0

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()Lcom/tinder/c/i;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tinder/c/i;->a:Lcom/tinder/c/i;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tinder/c/d;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/c/d;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v1, Lcom/tinder/c/i$1;

    invoke-direct {v1, p0}, Lcom/tinder/c/i$1;-><init>(Lcom/tinder/c/i;)V

    .line 408
    invoke-static {v1}, Lcom/squareup/sqlbrite/d;->a(Lcom/squareup/sqlbrite/d$b;)Lcom/squareup/sqlbrite/d;

    move-result-object v1

    .line 415
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/d;->a(Landroid/database/sqlite/SQLiteOpenHelper;Lrx/h;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 417
    invoke-virtual {v0}, Lcom/tinder/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 275
    monitor-enter p0

    const/4 v0, 0x0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :goto_0
    monitor-exit p0

    return v0

    .line 281
    :cond_0
    :try_start_1
    const-string v1, "DB closed, nothing deleted"

    invoke-static {v1}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 97
    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tinder/c/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 69
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "*"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 78
    :goto_0
    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 76
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 83
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_3

    .line 79
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 4

    .prologue
    .line 136
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 147
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_2
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p0}, Lcom/tinder/c/i;->e()V

    .line 143
    iget-object v0, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    .line 164
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v4, v2

    .line 172
    :goto_0
    const-wide/16 v2, -0x1

    .line 173
    if-gtz v4, :cond_0

    .line 175
    :try_start_1
    iget-object v2, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 183
    :cond_0
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    if-lez v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-virtual {p0}, Lcom/tinder/c/i;->e()V

    .line 167
    iget-object v2, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    aput-object p4, v4, v0

    .line 168
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_0

    .line 176
    :catch_1
    move-exception v2

    .line 177
    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {p0}, Lcom/tinder/c/i;->e()V

    .line 179
    iget-object v2, p0, Lcom/tinder/c/i;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v2, p1, p2, v6}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tinder/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 107
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tinder/c/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tinder/c/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 61
    :cond_0
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/c/i;->d()V

    .line 398
    invoke-direct {p0}, Lcom/tinder/c/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

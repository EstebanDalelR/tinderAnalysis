.class public Lcom/tinder/b/i;
.super Ljava/lang/Object;
.source "SqlDataHelper.java"


# static fields
.field private static final b:Lcom/tinder/b/i;


# instance fields
.field a:Lcom/tinder/b/d;

.field private final c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/b/i;

    invoke-direct {v0}, Lcom/tinder/b/i;-><init>()V

    sput-object v0, Lcom/tinder/b/i;->b:Lcom/tinder/b/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 35
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/b/i;)V

    .line 37
    sget-object v0, Lcom/tinder/b/j;->a:Lcom/squareup/sqlbrite/d$b;

    invoke-static {v0}, Lcom/squareup/sqlbrite/d;->a(Lcom/squareup/sqlbrite/d$b;)Lcom/squareup/sqlbrite/d;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/b/i;->a:Lcom/tinder/b/d;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/d;->a(Landroid/database/sqlite/SQLiteOpenHelper;Lrx/h;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/b/i;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 39
    iget-object v0, p0, Lcom/tinder/b/i;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 103
    :cond_0
    monitor-exit p0

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 94
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tinder/b/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

.method public static b()Lcom/tinder/b/i;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/b/i;->b:Lcom/tinder/b/i;

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "sqlBrite"

    invoke-static {v0, p0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 183
    monitor-enter p0

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 187
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

    .line 191
    :goto_0
    monitor-exit p0

    return v0

    .line 189
    :cond_0
    :try_start_1
    const-string v1, "DB closed, nothing deleted"

    invoke-static {v1}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 89
    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/tinder/b/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
    .line 43
    iget-object v0, p0, Lcom/tinder/b/i;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 111
    iget-object v3, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    return-void

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    throw v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 61
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 66
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 70
    :goto_0
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 75
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_3

    .line 71
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_3
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 67
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 4

    .prologue
    .line 120
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tinder/b/i;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 125
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tinder/b/i;->d:Lcom/squareup/sqlbrite/BriteDatabase;

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

.method final a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    iget-object v2, p0, Lcom/tinder/b/i;->d:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 140
    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 143
    const-wide/16 v2, -0x1

    .line 144
    if-gtz v4, :cond_0

    .line 145
    iget-object v2, p0, Lcom/tinder/b/i;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 148
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    if-lez v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method declared-synchronized b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

.method c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/b/i;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.class public final Lcom/squareup/sqlbrite/BriteDatabase;
.super Ljava/lang/Object;
.source "BriteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqlbrite/BriteDatabase$a;,
        Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;,
        Lcom/squareup/sqlbrite/BriteDatabase$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field private final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final d:Lcom/squareup/sqlbrite/d$b;

.field private final e:Lrx/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$c",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/squareup/sqlbrite/BriteDatabase$b;

.field private final h:Lrx/functions/a;

.field private final i:Lrx/h;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lcom/squareup/sqlbrite/d$b;Lrx/h;Lrx/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            "Lcom/squareup/sqlbrite/d$b;",
            "Lrx/h;",
            "Lrx/e$c",
            "<",
            "Lcom/squareup/sqlbrite/d$c;",
            "Lcom/squareup/sqlbrite/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->a:Ljava/lang/ThreadLocal;

    .line 70
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->f:Lrx/subjects/PublishSubject;

    .line 72
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$1;

    invoke-direct {v0, p0}, Lcom/squareup/sqlbrite/BriteDatabase$1;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->g:Lcom/squareup/sqlbrite/BriteDatabase$b;

    .line 105
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$2;

    invoke-direct {v0, p0}, Lcom/squareup/sqlbrite/BriteDatabase$2;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    iput-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->h:Lrx/functions/a;

    .line 120
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 121
    iput-object p2, p0, Lcom/squareup/sqlbrite/BriteDatabase;->d:Lcom/squareup/sqlbrite/d$b;

    .line 122
    iput-object p3, p0, Lcom/squareup/sqlbrite/BriteDatabase;->i:Lrx/h;

    .line 123
    iput-object p4, p0, Lcom/squareup/sqlbrite/BriteDatabase;->e:Lrx/e$c;

    .line 124
    return-void
.end method

.method private varargs a(Lrx/functions/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqlbrite/a;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create observable query in transaction. Use query() for a query inside a transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/sqlbrite/BriteDatabase$a;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Lrx/functions/f;Ljava/lang/String;[Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->f:Lrx/subjects/PublishSubject;

    .line 376
    invoke-virtual {v1, p1}, Lrx/subjects/PublishSubject;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lrx/e;->l()Lrx/e;

    move-result-object v1

    .line 379
    invoke-virtual {v1, v0}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->i:Lrx/h;

    .line 380
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->e:Lrx/e$c;

    .line 381
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->h:Lrx/functions/a;

    .line 383
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/squareup/sqlbrite/a;

    new-instance v2, Lcom/squareup/sqlbrite/BriteDatabase$5;

    invoke-direct {v2, p0, v0}, Lcom/squareup/sqlbrite/BriteDatabase$5;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Lrx/e;)V

    invoke-direct {v1, v2}, Lcom/squareup/sqlbrite/a;-><init>(Lrx/e$a;)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 742
    packed-switch p0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 744
    :pswitch_0
    const-string v0, "abort"

    goto :goto_0

    .line 746
    :pswitch_1
    const-string v0, "fail"

    goto :goto_0

    .line 748
    :pswitch_2
    const-string v0, "ignore"

    goto :goto_0

    .line 750
    :pswitch_3
    const-string v0, "none"

    goto :goto_0

    .line 752
    :pswitch_4
    const-string v0, "replace"

    goto :goto_0

    .line 754
    :pswitch_5
    const-string v0, "rollback"

    goto :goto_0

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 733
    const-string v0, "\n"

    const-string v1, "\n       "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Landroid/content/ContentValues;ILjava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 493
    invoke-virtual {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 495
    iget-boolean v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v1, :cond_0

    .line 496
    const-string v1, "UPDATE\n  table: %s\n  values: %s\n  whereClause: %s\n  whereArgs: %s\n  conflictAlgorithm: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    aput-object p4, v2, v8

    const/4 v3, 0x3

    .line 497
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 498
    invoke-static {p3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 496
    invoke-virtual {p0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    .line 500
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    .line 502
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v0, :cond_1

    const-string v2, "UPDATE affected %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    if-eq v1, v6, :cond_3

    const-string v0, "rows"

    :goto_0
    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :cond_1
    if-lez v1, :cond_2

    .line 506
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/util/Set;)V

    .line 508
    :cond_2
    return v1

    .line 502
    :cond_3
    const-string v0, "row"

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 480
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;ILjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I
    .locals 1

    .prologue
    .line 607
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/util/Set;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Set;Landroid/database/sqlite/SQLiteStatement;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")I"
        }
    .end annotation

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "EXECUTE\n %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 621
    if-lez v0, :cond_1

    .line 623
    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/util/Set;)V

    .line 625
    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 430
    iget-boolean v1, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v1, :cond_0

    .line 431
    const-string v1, "INSERT\n  table: %s\n  values: %s\n  conflictAlgorithm: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    .line 432
    invoke-static {p3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 431
    invoke-virtual {p0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 436
    iget-boolean v2, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "INSERT id: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 440
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/util/Set;)V

    .line 442
    :cond_2
    return-wide v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 399
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 400
    invoke-virtual {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 401
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 403
    iget-boolean v3, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v3, :cond_0

    .line 404
    const-string v3, "QUERY (%sms)\n  sql: %s\n  args: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_0
    return-object v2
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqlbrite/a;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$4;

    invoke-direct {v0, p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$4;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/Iterable;)V

    .line 363
    invoke-direct {p0, v0, p2, p3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Lrx/functions/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/squareup/sqlbrite/BriteDatabase$3;

    invoke-direct {v0, p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$3;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, v0, p2, p3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Lrx/functions/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v0

    return-object v0
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 737
    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->d:Lcom/squareup/sqlbrite/d$b;

    invoke-interface {v0, p1}, Lcom/squareup/sqlbrite/d$b;->a(Ljava/lang/String;)V

    .line 739
    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;->addAll(Ljava/util/Collection;)Z

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "TRIGGER %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 2

    .prologue
    .line 640
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/util/Set;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/Set;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")J"
        }
    .end annotation

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "EXECUTE\n %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :cond_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 653
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 655
    invoke-virtual {p0, p1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/util/Set;)V

    .line 657
    :cond_1
    return-wide v0
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/squareup/sqlbrite/BriteDatabase$b;
    .locals 4

    .prologue
    .line 237
    new-instance v1, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;

    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;

    invoke-direct {v1, v0}, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;-><init>(Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;)V

    .line 238
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 239
    iget-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "TXN BEGIN %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 242
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->g:Lcom/squareup/sqlbrite/BriteDatabase$b;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/squareup/sqlbrite/BriteDatabase;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 300
    return-void
.end method

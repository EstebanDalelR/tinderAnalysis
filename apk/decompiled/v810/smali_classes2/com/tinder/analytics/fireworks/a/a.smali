.class public Lcom/tinder/analytics/fireworks/a/a;
.super Ljava/lang/Object;
.source "FireworksDelightRepository.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/x;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/a/i;

.field private final b:Lcom/tinder/analytics/fireworks/a/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/analytics/fireworks/a/h$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/a/i;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/a;->a:Lcom/tinder/analytics/fireworks/a/i;

    .line 27
    new-instance v0, Lcom/tinder/analytics/fireworks/a/h$b;

    sget-object v1, Lcom/tinder/analytics/fireworks/a/b;->a:Lcom/tinder/analytics/fireworks/a/h$a;

    new-instance v2, Lcom/tinder/analytics/fireworks/a/g;

    invoke-direct {v2}, Lcom/tinder/analytics/fireworks/a/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tinder/analytics/fireworks/a/h$b;-><init>(Lcom/tinder/analytics/fireworks/a/h$a;Lcom/squareup/b/a;)V

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/a/a;->b:Lcom/tinder/analytics/fireworks/a/h$b;

    .line 30
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/a;->b:Lcom/tinder/analytics/fireworks/a/h$b;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/a/h$b;->b()Lcom/squareup/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/a/a;->c:Lcom/squareup/b/c;

    .line 31
    return-void
.end method

.method private a(Lcom/squareup/b/e;Lcom/squareup/b/c;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/b/e;",
            "Lcom/squareup/b/c",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/analytics/fireworks/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/analytics/fireworks/a/e;-><init>(Lcom/tinder/analytics/fireworks/a/a;Lcom/squareup/b/e;Lcom/squareup/b/c;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/l;)Lrx/b;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/analytics/fireworks/a/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/analytics/fireworks/a/c;-><init>(Lcom/tinder/analytics/fireworks/a/a;Lcom/tinder/analytics/fireworks/l;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/a;->b:Lcom/tinder/analytics/fireworks/a/h$b;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/a/h$b;->a()Lcom/squareup/b/e;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tinder/analytics/fireworks/a/a;->c:Lcom/squareup/b/c;

    invoke-direct {p0, v0, v1}, Lcom/tinder/analytics/fireworks/a/a;->a(Lcom/squareup/b/e;Lcom/squareup/b/c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/squareup/b/e;Lcom/squareup/b/c;Lrx/Emitter;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/a;->a:Lcom/tinder/analytics/fireworks/a/i;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/a/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 67
    iget-object v1, p1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/tinder/analytics/fireworks/a/f;

    invoke-direct {v0, v1}, Lcom/tinder/analytics/fireworks/a/f;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p3, v0}, Lrx/Emitter;->a(Lrx/functions/c;)V

    .line 77
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-interface {p2, v1}, Lcom/squareup/b/c;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :cond_1
    invoke-interface {p3}, Lrx/Emitter;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-interface {p3, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    throw v0
.end method

.method public b()Lrx/b;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/analytics/fireworks/a/d;

    invoke-direct {v0, p0}, Lcom/tinder/analytics/fireworks/a/d;-><init>(Lcom/tinder/analytics/fireworks/a/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/analytics/fireworks/l;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/a;->a:Lcom/tinder/analytics/fireworks/a/i;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/a/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tinder/analytics/fireworks/a/h$c;

    iget-object v2, p0, Lcom/tinder/analytics/fireworks/a/a;->b:Lcom/tinder/analytics/fireworks/a/h$b;

    invoke-direct {v1, v0, v2}, Lcom/tinder/analytics/fireworks/a/h$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/analytics/fireworks/a/h$b;)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/tinder/analytics/fireworks/a/h$c;->a(Lcom/tinder/analytics/fireworks/l;)V

    .line 42
    iget-object v0, v1, Lcom/tinder/analytics/fireworks/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 43
    return-void
.end method

.method final synthetic c()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/a;->a:Lcom/tinder/analytics/fireworks/a/i;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/a/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    const-string v1, "DELETE FROM fireworks"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.class final Lcom/tinder/data/match/u$n;
.super Ljava/lang/Object;
.source "MatchDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/u;->a(Ljava/util/List;Z)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/match/u;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tinder/data/match/u;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/u$n;->a:Lcom/tinder/data/match/u;

    iput-object p2, p0, Lcom/tinder/data/match/u$n;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tinder/data/match/u$n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .prologue
    .line 81
    iget-object v1, p0, Lcom/tinder/data/match/u$n;->a:Lcom/tinder/data/match/u;

    invoke-static {v1}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/squareup/sqlbrite/BriteDatabase;->c()Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-object v3, v0

    .line 82
    new-instance v6, Lcom/tinder/data/h/d$m;

    invoke-virtual {v5}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tinder/data/h/d$m;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 83
    iget-object v4, p0, Lcom/tinder/data/match/u$n;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    iget-boolean v8, p0, Lcom/tinder/data/match/u$n;->c:Z

    invoke-virtual {v6, v8, v4}, Lcom/tinder/data/h/d$m;->a(ZLjava/lang/String;)V

    .line 85
    iget-object v4, v6, Lcom/tinder/data/h/d$m;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/tinder/data/h/d$m;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v5, v4, v8}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 86
    nop

    goto :goto_0

    .line 213
    :cond_0
    nop

    .line 87
    nop

    nop

    .line 214
    invoke-interface {v3}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 215
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    nop

    .line 88
    return-void

    .line 210
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

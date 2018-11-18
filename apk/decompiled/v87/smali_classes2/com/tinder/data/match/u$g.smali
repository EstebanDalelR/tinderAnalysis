.class final Lcom/tinder/data/match/u$g;
.super Ljava/lang/Object;
.source "MatchDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/u;->h()Lrx/b;
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


# direct methods
.method constructor <init>(Lcom/tinder/data/match/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/u$g;->a:Lcom/tinder/data/match/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tinder/data/match/u$g;->a:Lcom/tinder/data/match/u;

    invoke-static {v1}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 122
    new-instance v4, Lcom/tinder/data/h/d$e;

    invoke-direct {v4, v1}, Lcom/tinder/data/h/d$e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 123
    new-instance v5, Lcom/tinder/data/h/d$f;

    invoke-direct {v5, v1}, Lcom/tinder/data/h/d$f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 125
    iget-object v1, p0, Lcom/tinder/data/match/u$g;->a:Lcom/tinder/data/match/u;

    invoke-static {v1}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/squareup/sqlbrite/BriteDatabase;->c()Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-object v3, v0

    .line 126
    iget-object v7, v4, Lcom/tinder/data/h/d$e;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/tinder/data/h/d$e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6, v7, v4}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 127
    iget-object v4, v5, Lcom/tinder/data/h/d$f;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/tinder/data/h/d$f;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 128
    nop

    .line 212
    invoke-interface {v3}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 213
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    nop

    .line 129
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

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

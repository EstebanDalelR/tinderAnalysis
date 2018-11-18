.class final Lcom/tinder/data/message/af$f;
.super Ljava/lang/Object;
.source "MessageDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/af;->b(Ljava/util/List;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/message/af;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/af;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/af$f;->a:Lcom/tinder/data/message/af;

    iput-object p2, p0, Lcom/tinder/data/message/af$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 12

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tinder/data/message/af$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tinder/data/message/af$f;->a:Lcom/tinder/data/message/af;

    invoke-static {v1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v5

    .line 380
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

    .line 123
    new-instance v6, Lcom/tinder/data/h/f$e;

    invoke-virtual {v5}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tinder/data/h/f$e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 124
    iget-object v4, p0, Lcom/tinder/data/message/af$f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/message/MessageLike;

    .line 126
    invoke-virtual {v4}, Lcom/tinder/domain/message/MessageLike;->isLiked()Z

    move-result v8

    .line 127
    invoke-virtual {v4}, Lcom/tinder/domain/message/MessageLike;->messageId()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v4}, Lcom/tinder/domain/message/MessageLike;->matchId()Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {v4}, Lcom/tinder/domain/message/MessageLike;->likerUserId()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v6, v8, v9, v10, v4}, Lcom/tinder/data/h/f$e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v4, "message"

    iget-object v8, v6, Lcom/tinder/data/h/f$e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v5, v4, v8}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 132
    :cond_0
    nop

    nop

    .line 382
    :try_start_2
    invoke-interface {v3}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 383
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    nop

    .line 134
    :cond_1
    return-void
.end method

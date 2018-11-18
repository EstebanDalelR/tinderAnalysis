.class final Lcom/tinder/data/toppicks/store/c$f;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/store/c;->a(Ljava/util/List;)Lio/reactivex/a;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/toppicks/store/c;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/store/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/store/c$f;->a:Lcom/tinder/data/toppicks/store/c;

    iput-object p2, p0, Lcom/tinder/data/toppicks/store/c$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 40
    iget-object v1, p0, Lcom/tinder/data/toppicks/store/c$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/toppicks/store/c$f;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v1}, Lcom/tinder/data/toppicks/store/c;->b(Lcom/tinder/data/toppicks/store/c;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/squareup/sqlbrite/BriteDatabase;->c()Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-object v3, v0

    .line 45
    iget-object v4, p0, Lcom/tinder/data/toppicks/store/c$f;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 46
    nop

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    move-object v4, v0

    .line 46
    invoke-virtual {v4}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-static {v1, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 46
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 104
    :cond_3
    :try_start_2
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 47
    nop

    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    .line 48
    iget-object v6, p0, Lcom/tinder/data/toppicks/store/c$f;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v6}, Lcom/tinder/data/toppicks/store/c;->c(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$d;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getExpirationTime()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v4}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;->getPhotoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v9, v4}, Lcom/tinder/data/j/j$d;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lcom/tinder/data/toppicks/store/c$f;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v4}, Lcom/tinder/data/toppicks/store/c;->c(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$d;

    move-result-object v4

    iget-object v4, v4, Lcom/tinder/data/j/j$d;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/data/toppicks/store/c$f;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-static {v6}, Lcom/tinder/data/toppicks/store/c;->c(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$d;

    move-result-object v6

    iget-object v6, v6, Lcom/tinder/data/j/j$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v7, v4, v6}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 50
    nop

    goto :goto_2

    .line 106
    :cond_4
    nop

    .line 51
    nop

    nop

    .line 107
    invoke-interface {v3}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 108
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {v1, v2}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    nop

    .line 52
    return-void
.end method

.class final Lcom/tinder/data/match/aj$a;
.super Ljava/lang/Object;
.source "TrackingUrlDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/aj;->a(Ljava/lang/String;Ljava/util/List;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/match/aj;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/match/aj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/aj$a;->a:Lcom/tinder/data/match/aj;

    iput-object p2, p0, Lcom/tinder/data/match/aj$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/data/match/aj$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 12

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/match/aj$a;->a:Lcom/tinder/data/match/aj;

    invoke-static {v1}, Lcom/tinder/data/match/aj;->a(Lcom/tinder/data/match/aj;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->c()Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v9, v1

    check-cast v9, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v8

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-object v10, v0

    .line 25
    iget-object v1, p0, Lcom/tinder/data/match/aj$a;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/common/TrackingUrl;

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl;->component1()Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl;->component2()Z

    move-result v5

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl;->component3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl;->component4()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl;->component5()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v1, p0, Lcom/tinder/data/match/aj$a;->a:Lcom/tinder/data/match/aj;

    invoke-static {v1}, Lcom/tinder/data/match/aj;->b(Lcom/tinder/data/match/aj;)Lcom/tinder/data/h/j$c;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tinder/data/match/aj$a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Lcom/tinder/domain/common/TrackingUrl$Event;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/tinder/data/h/j$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tinder/data/match/aj$a;->a:Lcom/tinder/data/match/aj;

    invoke-static {v1}, Lcom/tinder/data/match/aj;->a(Lcom/tinder/data/match/aj;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/data/match/aj$a;->a:Lcom/tinder/data/match/aj;

    invoke-static {v2}, Lcom/tinder/data/match/aj;->b(Lcom/tinder/data/match/aj;)Lcom/tinder/data/h/j$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tinder/data/h/j$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/data/match/aj$a;->a:Lcom/tinder/data/match/aj;

    invoke-static {v3}, Lcom/tinder/data/match/aj;->b(Lcom/tinder/data/match/aj;)Lcom/tinder/data/h/j$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tinder/data/h/j$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 35
    nop

    goto :goto_0

    .line 84
    :cond_0
    nop

    .line 36
    nop

    nop

    .line 85
    invoke-interface {v10}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 86
    sget-object v1, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    invoke-static {v8, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    nop

    .line 37
    return-void

    .line 81
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v9, v1

    move-object v1, v2

    :goto_1
    invoke-static {v8, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1
.end method

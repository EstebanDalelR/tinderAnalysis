.class final Lcom/tinder/data/match/u$k;
.super Ljava/lang/Object;
.source "MatchDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/match/u;->a(Ljava/util/List;)Lrx/b;
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


# direct methods
.method constructor <init>(Lcom/tinder/data/match/u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/match/u$k;->a:Lcom/tinder/data/match/u;

    iput-object p2, p0, Lcom/tinder/data/match/u$k;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .prologue
    .line 35
    iget-object v1, p0, Lcom/tinder/data/match/u$k;->a:Lcom/tinder/data/match/u;

    invoke-static {v1}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->c()Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-object v3, v0

    .line 36
    new-instance v5, Lcom/tinder/data/match/x;

    iget-object v4, p0, Lcom/tinder/data/match/u$k;->a:Lcom/tinder/data/match/u;

    invoke-static {v4}, Lcom/tinder/data/match/u;->a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/tinder/data/match/x;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    .line 37
    iget-object v4, p0, Lcom/tinder/data/match/u$k;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/match/model/Match;

    .line 38
    invoke-virtual {v5, v4}, Lcom/tinder/data/match/x;->a(Lcom/tinder/domain/match/model/Match;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :cond_0
    nop

    nop

    .line 212
    :try_start_2
    invoke-interface {v3}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 213
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    nop

    .line 41
    return-void
.end method

.class public final Lcom/tinder/data/message/a;
.super Ljava/lang/Object;
.source "ActivityFeedItemDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/data/message/ActivityFeedItemDataStore;",
        "",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "getActivityFeedItemForMessageId",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "messageId",
        "",
        "queryActivityEvent",
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "activityFeedItemId",
        "activityEventType",
        "Lcom/tinder/data/message/activityfeed/ActivityEventType;",
        "queryActivityEventNewMatch",
        "Lcom/tinder/domain/feed/ActivityEventNewMatch;",
        "queryActivityFeedAlbum",
        "Lcom/tinder/domain/feed/ActivityFeedAlbum;",
        "activityFeedSongId",
        "queryActivityFeedArtists",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedArtist;",
        "queryActivityFeedItemComments",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "queryActivityFeedSongs",
        "Lcom/tinder/domain/feed/ActivityFeedSong;",
        "queryInstagramConnect",
        "Lcom/tinder/domain/feed/InstagramConnect;",
        "queryInstagramNewMedia",
        "Lcom/tinder/domain/feed/InstagramNewMedia;",
        "queryProfileAddPhoto",
        "Lcom/tinder/domain/feed/ProfileAddPhoto;",
        "queryProfileChangeAnthem",
        "Lcom/tinder/domain/feed/ProfileChangeAnthem;",
        "queryProfileSpotifyTopArtist",
        "Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;",
        "queryUserInfo",
        "Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 1

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tinder/data/message/activityfeed/ActivityEventType;)Lcom/tinder/domain/feed/ActivityEvent;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tinder/data/message/b;->a:[I

    invoke-virtual {p2}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->c(Ljava/lang/String;)Lcom/tinder/domain/feed/InstagramNewMedia;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    .line 81
    :goto_0
    return-object v0

    .line 83
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->d(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityEventNewMatch;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->e(Ljava/lang/String;)Lcom/tinder/domain/feed/InstagramConnect;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->f(Ljava/lang/String;)Lcom/tinder/domain/feed/ProfileAddPhoto;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_0

    .line 86
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->g(Ljava/lang/String;)Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_0

    .line 89
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->h(Ljava/lang/String;)Lcom/tinder/domain/feed/ProfileChangeAnthem;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityEvent;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedAlbum;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 249
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/h;->a()Lcom/tinder/data/j/a/b$b;

    move-result-object v1

    .line 250
    invoke-virtual {v1, p1, p2}, Lcom/tinder/data/j/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    move-object v2, v3

    .line 252
    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v4, v0

    .line 253
    invoke-static {v4}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 254
    new-instance v4, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedAlbum$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/h;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedAlbum$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v5, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 255
    invoke-static {v4}, Lkotlin/sequences/i;->d(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/data/j/a/b$f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-static {v1, v2}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 258
    new-instance v3, Lcom/tinder/domain/feed/ActivityFeedAlbum;

    .line 259
    invoke-interface {v4}, Lcom/tinder/data/j/a/b$f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "model.name()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-interface {v4}, Lcom/tinder/data/j/a/b$f;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 258
    :goto_0
    invoke-direct {v3, v2, v1}, Lcom/tinder/domain/feed/ActivityFeedAlbum;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    nop

    .line 257
    :cond_1
    return-object v3

    .line 252
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

    invoke-static {v1, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 260
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedUserInfo;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/aa;->a()Lcom/tinder/data/j/a/f$b;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lcom/tinder/data/j/a/f$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    move-object v4, v3

    .line 97
    check-cast v4, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 98
    invoke-static {v2}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 99
    new-instance v2, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryUserInfo$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/aa;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryUserInfo$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v5, v2}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    invoke-static {v1, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    invoke-direct/range {v1 .. v11}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;ZILkotlin/jvm/internal/f;)V

    return-object v1

    .line 97
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    :goto_0
    invoke-static {v1, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/m;->a()Lcom/tinder/data/j/a/c$b;

    move-result-object v1

    .line 270
    invoke-virtual {v1, p1, p2}, Lcom/tinder/data/j/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    .line 272
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 273
    invoke-static {v3}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v4

    .line 274
    new-instance v3, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedArtists$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/m;->b()Lcom/squareup/b/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedArtists$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v4, v3}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v3

    .line 275
    invoke-static {v3}, Lkotlin/sequences/i;->f(Lkotlin/sequences/h;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 272
    invoke-static {v1, v2}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    nop

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Lcom/tinder/data/j/a/c$f;

    .line 278
    new-instance v4, Lcom/tinder/domain/feed/ActivityFeedArtist;

    .line 279
    invoke-interface {v1}, Lcom/tinder/data/j/a/c$f;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "model.id()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {v1}, Lcom/tinder/data/j/a/c$f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "model.name()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-interface {v1}, Lcom/tinder/data/j/a/c$f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    :goto_1
    invoke-direct {v4, v5, v6, v1}, Lcom/tinder/domain/feed/ActivityFeedArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
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

    invoke-static {v1, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 281
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 319
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 283
    invoke-static {v2}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final c(Ljava/lang/String;)Lcom/tinder/domain/feed/InstagramNewMedia;
    .locals 15

    .prologue
    .line 106
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/ao;->a()Lcom/tinder/data/j/a/i$b;

    move-result-object v2

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tinder/data/j/a/i$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v2, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v2, Ljava/io/Closeable;

    .line 109
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v4, v0

    .line 110
    invoke-static {v4}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 111
    new-instance v4, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryInstagramNewMedia$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/ao;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryInstagramNewMedia$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v5, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tinder/data/j/a/i$f;

    move-object v13, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {v2, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    new-instance v3, Lcom/tinder/domain/feed/InstagramNewMedia;

    .line 116
    invoke-interface {v13}, Lcom/tinder/data/j/a/i$f;->c()J

    move-result-wide v4

    .line 117
    invoke-interface {v13}, Lcom/tinder/data/j/a/i$f;->e()J

    move-result-wide v6

    .line 118
    invoke-interface {v13}, Lcom/tinder/data/j/a/i$f;->a()Ljava/lang/String;

    move-result-object v8

    const-string v2, "instagramNewMediaModel.instagram_media_id()"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {v13}, Lcom/tinder/data/j/a/i$f;->d()J

    move-result-wide v9

    .line 120
    invoke-interface {v13}, Lcom/tinder/data/j/a/i$f;->b()Ljava/lang/String;

    move-result-object v11

    const-string v2, "instagramNewMediaModel.instagram_user_name()"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v13}, Lcom/tinder/data/j/a/i$f;->f()Ljava/lang/String;

    move-result-object v12

    const-string v2, "instagramNewMediaModel.caption()"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v13}, Lcom/tinder/data/j/a/i$f;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 115
    :goto_0
    invoke-direct/range {v3 .. v13}, Lcom/tinder/domain/feed/InstagramNewMedia;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    nop

    .line 114
    return-object v3

    .line 109
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    invoke-static {v2, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 122
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityEventNewMatch;
    .locals 11

    .prologue
    .line 128
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/c;->a()Lcom/tinder/data/j/a/a$b;

    move-result-object v2

    .line 129
    invoke-virtual {v2, p1}, Lcom/tinder/data/j/a/a$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v2, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v2, Ljava/io/Closeable;

    .line 131
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v4, v0

    .line 132
    invoke-static {v4}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 133
    new-instance v4, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityEventNewMatch$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/c;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityEventNewMatch$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v5, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tinder/data/j/a/a$f;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {v2, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    new-instance v3, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    .line 138
    invoke-interface {v8}, Lcom/tinder/data/j/a/a$f;->a()J

    move-result-wide v4

    .line 139
    invoke-interface {v8}, Lcom/tinder/data/j/a/a$f;->b()J

    move-result-wide v6

    .line 140
    invoke-interface {v8}, Lcom/tinder/data/j/a/a$f;->c()J

    move-result-wide v8

    .line 137
    invoke-direct/range {v3 .. v9}, Lcom/tinder/domain/feed/ActivityEventNewMatch;-><init>(JJJ)V

    .line 141
    nop

    .line 136
    return-object v3

    .line 131
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    invoke-static {v2, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final e(Ljava/lang/String;)Lcom/tinder/domain/feed/InstagramConnect;
    .locals 11

    .prologue
    .line 146
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/aj;->a()Lcom/tinder/data/j/a/h$b;

    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Lcom/tinder/data/j/a/h$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v2, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v2, Ljava/io/Closeable;

    .line 149
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v4, v0

    .line 150
    invoke-static {v4}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 151
    new-instance v4, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryInstagramConnect$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/aj;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryInstagramConnect$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v5, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tinder/data/j/a/h$f;

    move-object v9, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v2, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    new-instance v3, Lcom/tinder/domain/feed/InstagramConnect;

    .line 156
    invoke-interface {v9}, Lcom/tinder/data/j/a/h$f;->a()J

    move-result-wide v4

    .line 157
    invoke-interface {v9}, Lcom/tinder/data/j/a/h$f;->b()J

    move-result-wide v6

    .line 158
    invoke-interface {v9}, Lcom/tinder/data/j/a/h$f;->c()Ljava/lang/String;

    move-result-object v8

    const-string v2, "instagramConnectModel.instagram_user_name()"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {v9}, Lcom/tinder/data/j/a/h$f;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 155
    :goto_0
    invoke-direct/range {v3 .. v9}, Lcom/tinder/domain/feed/InstagramConnect;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    .line 160
    nop

    .line 154
    return-object v3

    .line 149
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    invoke-static {v2, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 159
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v9

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)Lcom/tinder/domain/feed/ProfileAddPhoto;
    .locals 10

    .prologue
    .line 165
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/aw;->a()Lcom/tinder/data/j/a/k$b;

    move-result-object v2

    .line 166
    invoke-virtual {v2, p1}, Lcom/tinder/data/j/a/k$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v2, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v2, Ljava/io/Closeable;

    .line 168
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v4, v0

    .line 169
    invoke-static {v4}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 170
    new-instance v4, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryProfileAddPhoto$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/aw;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryProfileAddPhoto$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v5, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 171
    invoke-static {v4}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tinder/data/j/a/k$f;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v2, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    new-instance v3, Lcom/tinder/domain/feed/ProfileAddPhoto;

    .line 175
    invoke-interface {v8}, Lcom/tinder/data/j/a/k$f;->a()J

    move-result-wide v4

    .line 176
    invoke-interface {v8}, Lcom/tinder/data/j/a/k$f;->b()J

    move-result-wide v6

    .line 177
    invoke-interface {v8}, Lcom/tinder/data/j/a/k$f;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 174
    :goto_0
    invoke-direct/range {v3 .. v8}, Lcom/tinder/domain/feed/ProfileAddPhoto;-><init>(JJLjava/util/List;)V

    .line 178
    nop

    .line 173
    return-object v3

    .line 168
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-static {v2, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 177
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v8

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;
    .locals 10

    .prologue
    .line 183
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/bg;->a()Lcom/tinder/data/j/a/m$b;

    move-result-object v2

    .line 184
    invoke-virtual {v2, p1}, Lcom/tinder/data/j/a/m$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v2, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v2, Ljava/io/Closeable;

    .line 186
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v4, v0

    .line 187
    invoke-static {v4}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 188
    new-instance v4, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryProfileSpotifyTopArtist$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/bg;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryProfileSpotifyTopArtist$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v5, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 189
    invoke-static {v4}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tinder/data/j/a/m$f;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v2, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    new-instance v3, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    .line 193
    invoke-interface {v6}, Lcom/tinder/data/j/a/m$f;->a()J

    move-result-wide v4

    .line 194
    invoke-interface {v6}, Lcom/tinder/data/j/a/m$f;->b()J

    move-result-wide v6

    .line 195
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;-><init>(JJLjava/util/List;)V

    .line 196
    nop

    .line 191
    return-object v3

    .line 186
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-static {v2, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final h(Ljava/lang/String;)Lcom/tinder/domain/feed/ProfileChangeAnthem;
    .locals 10

    .prologue
    .line 201
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/bb;->a()Lcom/tinder/data/j/a/l$b;

    move-result-object v2

    .line 202
    invoke-virtual {v2, p1}, Lcom/tinder/data/j/a/l$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v4, v2, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v2, Ljava/io/Closeable;

    .line 204
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v4, v0

    .line 205
    invoke-static {v4}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v5

    .line 206
    new-instance v4, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryProfileChangeAnthem$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/bb;->b()Lcom/squareup/b/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryProfileChangeAnthem$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {v5, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 207
    invoke-static {v4}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tinder/data/j/a/l$f;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {v2, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    new-instance v3, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    .line 211
    invoke-interface {v6}, Lcom/tinder/data/j/a/l$f;->a()J

    move-result-wide v4

    .line 212
    invoke-interface {v6}, Lcom/tinder/data/j/a/l$f;->b()J

    move-result-wide v6

    .line 213
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/domain/feed/ActivityFeedSong;

    .line 210
    invoke-direct/range {v3 .. v8}, Lcom/tinder/domain/feed/ProfileChangeAnthem;-><init>(JJLcom/tinder/domain/feed/ActivityFeedSong;)V

    .line 214
    nop

    .line 209
    return-object v3

    .line 204
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-static {v2, v4}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final i(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/ae;->a()Lcom/tinder/data/j/a/g$b;

    move-result-object v1

    .line 220
    invoke-virtual {v1, p1}, Lcom/tinder/data/j/a/g$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    .line 222
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 223
    invoke-static {v3}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v4

    .line 224
    new-instance v3, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedSongs$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/ae;->b()Lcom/squareup/b/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedSongs$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v4, v3}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lkotlin/sequences/i;->f(Lkotlin/sequences/h;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 222
    invoke-static {v1, v2}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 227
    nop

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 314
    check-cast v4, Lcom/tinder/data/j/a/g$f;

    .line 228
    invoke-interface {v4}, Lcom/tinder/data/j/a/g$f;->a()Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedSong;

    .line 230
    const-string v3, "activityFeedSongId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {v4}, Lcom/tinder/data/j/a/g$f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "activityFeedSongModel.name()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {v4}, Lcom/tinder/data/j/a/g$f;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activityFeedSongModel.url()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1, v2}, Lcom/tinder/data/message/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedAlbum;

    move-result-object v5

    .line 237
    invoke-direct {p0, p1, v2}, Lcom/tinder/data/message/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/tinder/domain/feed/ActivityFeedSong;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/feed/ActivityFeedAlbum;Ljava/util/List;)V

    .line 241
    nop

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
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

    invoke-static {v1, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 315
    :cond_1
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method private final j(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/r;->a()Lcom/tinder/data/j/a/d$b;

    move-result-object v1

    .line 290
    invoke-virtual {v1, p1}, Lcom/tinder/data/j/a/d$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    .line 292
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 293
    invoke-static {v3}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v4

    .line 294
    new-instance v3, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/r;->b()Lcom/squareup/b/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v4, v3}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v4

    .line 295
    sget-object v3, Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;->a:Lcom/tinder/data/message/ActivityFeedItemDataStore$queryActivityFeedItemComments$2$2;

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v4, v3}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v3

    .line 307
    invoke-static {v3}, Lkotlin/sequences/i;->f(Lkotlin/sequences/h;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 292
    invoke-static {v1, v2}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    invoke-static {v1, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedItem;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-string v1, "messageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/w;->a()Lcom/tinder/data/j/a/e$c;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/tinder/data/j/a/e$c;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tinder/data/message/a;->a:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Ljava/io/Closeable;

    move-object v2, v8

    .line 55
    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 56
    invoke-static {v3}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/h;

    move-result-object v4

    .line 57
    new-instance v3, Lcom/tinder/data/message/ActivityFeedItemDataStore$getActivityFeedItemForMessageId$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/w;->b()Lcom/squareup/b/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tinder/data/message/ActivityFeedItemDataStore$getActivityFeedItemForMessageId$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v4, v3}, Lkotlin/sequences/i;->e(Lkotlin/sequences/h;Lkotlin/jvm/a/b;)Lkotlin/sequences/h;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/sequences/i;->c(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tinder/data/j/a/e$g;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1, v2}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    invoke-interface {v6}, Lcom/tinder/data/j/a/e$g;->a()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedItem;

    .line 63
    const-string v3, "activityFeedItemId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v6}, Lcom/tinder/data/j/a/e$g;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    :goto_0
    invoke-interface {v6}, Lcom/tinder/data/j/a/e$g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activityFeedItemModel.match_id()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v2}, Lcom/tinder/data/message/a;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-interface {v6}, Lcom/tinder/data/j/a/e$g;->c()Lcom/tinder/data/message/activityfeed/ActivityEventType;

    move-result-object v6

    const-string v7, "activityFeedItemModel.activity_event_type()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v2, v6}, Lcom/tinder/data/message/a;->a(Ljava/lang/String;Lcom/tinder/data/message/activityfeed/ActivityEventType;)Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v6

    .line 72
    invoke-direct {p0, v2}, Lcom/tinder/data/message/a;->b(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    move-result-object v7

    const/16 v9, 0x40

    move-object v10, v8

    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/tinder/domain/feed/ActivityFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tinder/domain/feed/ActivityEvent;Lcom/tinder/domain/feed/ActivityFeedUserInfo;Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;ILkotlin/jvm/internal/f;)V

    .line 73
    nop

    .line 60
    return-object v1

    .line 55
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

    invoke-static {v1, v3}, Lkotlin/c/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object v3, v2

    .line 65
    goto :goto_0
.end method

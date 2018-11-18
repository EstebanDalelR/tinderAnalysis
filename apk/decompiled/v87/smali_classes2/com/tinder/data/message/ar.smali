.class public final Lcom/tinder/data/message/ar;
.super Ljava/lang/Object;
.source "MessageUpsertOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'002\u0006\u00101\u001a\u000202H\u0002J\u001e\u00103\u001a\u00020\u001f2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\'002\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u00105\u001a\u0002062\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u00107\u001a\u0002062\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010;\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010=\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010D\u001a\u0002062\u0006\u0010-\u001a\u00020.H\u0002J\u000e\u0010E\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/tinder/data/message/MessageUpsertOperation;",
        "",
        "briteDatabase",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "activityFeedItemDeleteOperation",
        "Lcom/tinder/data/message/activityfeed/ActivityFeedItemDeleteOperation;",
        "getActivityFeedItemDeleteOperation",
        "()Lcom/tinder/data/message/activityfeed/ActivityFeedItemDeleteOperation;",
        "activityFeedItemDeleteOperation$delegate",
        "Lkotlin/Lazy;",
        "activityFeedItemInsertOperation",
        "Lcom/tinder/data/message/activityfeed/ActivityFeedItemInsertOperation;",
        "getActivityFeedItemInsertOperation",
        "()Lcom/tinder/data/message/activityfeed/ActivityFeedItemInsertOperation;",
        "activityFeedItemInsertOperation$delegate",
        "insertGif",
        "Lcom/tinder/data/model/GifModel$Insert_gif;",
        "insertMessage",
        "Lcom/tinder/data/model/MessageModel$Insert_message;",
        "insertMessageActivityFeedItem",
        "Lcom/tinder/data/model/activityfeed/MessageActivityFeedItemModel$Insert_message_activity_feed_item;",
        "insertReaction",
        "Lcom/tinder/data/model/ReactionModel$Insert_reaction;",
        "updateGif",
        "Lcom/tinder/data/model/GifModel$Update_gif;",
        "updateMessage",
        "Lcom/tinder/data/model/MessageModel$Update_message;",
        "updateReaction",
        "Lcom/tinder/data/model/ReactionModel$Update_reaction;",
        "deleteIfExistsAndThenInsertActivityFeedItemForMessage",
        "",
        "activityMessage",
        "Lcom/tinder/domain/message/ActivityMessage;",
        "insertGifIntoGifTable",
        "gifMessage",
        "Lcom/tinder/domain/message/GifMessage;",
        "insertIntoMessageActivityFeedItemTable",
        "messageId",
        "",
        "activityFeedItemId",
        "insertMessageIntoMessageTable",
        "message",
        "Lcom/tinder/domain/message/Message;",
        "insertReactionIntoReactionTable",
        "reactionMessage",
        "Lcom/tinder/domain/message/ReactionMessage;",
        "queryMessageIdsReferencingActivityFeedItem",
        "",
        "activityFeedItem",
        "Lcom/tinder/domain/feed/ActivityFeedItem;",
        "restoreBrokenMessageIdToActivityFeedItemIdLinks",
        "messageIdsForActivityFeedItem",
        "updateGifFromGifTable",
        "",
        "updateMessageFromMessageTable",
        "updateOrInsertActivityMessage",
        "updateOrInsertGifMessage",
        "updateOrInsertIntoGifTable",
        "updateOrInsertIntoMessageTable",
        "updateOrInsertIntoReactionTable",
        "updateOrInsertReactionMessage",
        "updateOrInsertSystemMessage",
        "systemMessage",
        "Lcom/tinder/domain/message/SystemMessage;",
        "updateOrInsertTextMessage",
        "textMessage",
        "Lcom/tinder/domain/message/TextMessage;",
        "updateReactionFromReactionTable",
        "upsert",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lcom/tinder/data/h/f$d;

.field private final c:Lcom/tinder/data/h/f$p;

.field private final d:Lcom/tinder/data/h/a$c;

.field private final e:Lcom/tinder/data/h/a$d;

.field private final f:Lcom/tinder/data/h/g$c;

.field private final g:Lcom/tinder/data/h/g$d;

.field private final h:Lcom/tinder/data/h/a/j$c;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/message/ar;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "activityFeedItemInsertOperation"

    const-string v5, "getActivityFeedItemInsertOperation()Lcom/tinder/data/message/activityfeed/ActivityFeedItemInsertOperation;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/message/ar;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "activityFeedItemDeleteOperation"

    const-string v5, "getActivityFeedItemDeleteOperation()Lcom/tinder/data/message/activityfeed/ActivityFeedItemDeleteOperation;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/data/message/ar;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 3

    .prologue
    const-string v0, "briteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 40
    new-instance v0, Lcom/tinder/data/message/MessageUpsertOperation$activityFeedItemInsertOperation$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/MessageUpsertOperation$activityFeedItemInsertOperation$2;-><init>(Lcom/tinder/data/message/ar;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/message/ar;->i:Lkotlin/d;

    .line 43
    new-instance v0, Lcom/tinder/data/message/MessageUpsertOperation$activityFeedItemDeleteOperation$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/MessageUpsertOperation$activityFeedItemDeleteOperation$2;-><init>(Lcom/tinder/data/message/ar;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/message/ar;->j:Lkotlin/d;

    .line 48
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/tinder/data/h/f$d;

    sget-object v2, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/h/f$c;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/h/f$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/f$c;)V

    iput-object v1, p0, Lcom/tinder/data/message/ar;->b:Lcom/tinder/data/h/f$d;

    .line 50
    new-instance v1, Lcom/tinder/data/h/f$p;

    sget-object v2, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/h/f$c;

    invoke-direct {v1, v0, v2}, Lcom/tinder/data/h/f$p;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/f$c;)V

    iput-object v1, p0, Lcom/tinder/data/message/ar;->c:Lcom/tinder/data/h/f$p;

    .line 51
    new-instance v1, Lcom/tinder/data/h/a$c;

    invoke-direct {v1, v0}, Lcom/tinder/data/h/a$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/tinder/data/message/ar;->d:Lcom/tinder/data/h/a$c;

    .line 52
    new-instance v1, Lcom/tinder/data/h/a$d;

    invoke-direct {v1, v0}, Lcom/tinder/data/h/a$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/tinder/data/message/ar;->e:Lcom/tinder/data/h/a$d;

    .line 53
    new-instance v1, Lcom/tinder/data/h/g$c;

    invoke-direct {v1, v0}, Lcom/tinder/data/h/g$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/tinder/data/message/ar;->f:Lcom/tinder/data/h/g$c;

    .line 54
    new-instance v1, Lcom/tinder/data/h/g$d;

    invoke-direct {v1, v0}, Lcom/tinder/data/h/g$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/tinder/data/message/ar;->g:Lcom/tinder/data/h/g$d;

    .line 55
    new-instance v1, Lcom/tinder/data/h/a/j$c;

    invoke-direct {v1, v0}, Lcom/tinder/data/h/a/j$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/tinder/data/message/ar;->h:Lcom/tinder/data/h/a/j$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/message/ar;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method private final a()Lcom/tinder/data/message/activityfeed/b;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/message/ar;->i:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/message/ar;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/activityfeed/b;

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/feed/ActivityFeedItem;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedItem;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/as;->a()Lcom/tinder/data/h/a/j$b;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/data/h/a/j$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 249
    :cond_0
    check-cast v1, Ljava/io/Closeable;

    .line 252
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 253
    invoke-static {v3}, Lcom/tinder/data/database/a;->a(Landroid/database/Cursor;)Lkotlin/sequences/g;

    move-result-object v4

    .line 254
    new-instance v3, Lcom/tinder/data/message/MessageUpsertOperation$queryMessageIdsReferencingActivityFeedItem$2$1;

    invoke-static {}, Lcom/tinder/data/message/activityfeed/model/as;->b()Lcom/squareup/b/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tinder/data/message/MessageUpsertOperation$queryMessageIdsReferencingActivityFeedItem$2$1;-><init>(Lcom/squareup/b/c;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v4, v3}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 252
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
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

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final a(Lcom/tinder/domain/message/ActivityMessage;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getActivityEvent()Lcom/tinder/domain/feed/ActivityEvent;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/tinder/domain/feed/InstagramNewMedia;

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/tinder/domain/message/Message;

    invoke-direct {p0, v0}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/Message;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/ActivityMessage;)V

    .line 104
    :cond_1
    return-void

    .line 93
    :cond_2
    instance-of v1, v0, Lcom/tinder/domain/feed/ActivityEventNewMatch;

    if-nez v1, :cond_0

    .line 94
    instance-of v1, v0, Lcom/tinder/domain/feed/InstagramConnect;

    if-nez v1, :cond_0

    .line 95
    instance-of v1, v0, Lcom/tinder/domain/feed/ProfileAddPhoto;

    if-nez v1, :cond_0

    .line 96
    instance-of v1, v0, Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;

    if-nez v1, :cond_0

    .line 97
    instance-of v1, v0, Lcom/tinder/domain/feed/ProfileChangeAnthem;

    if-nez v1, :cond_0

    .line 101
    instance-of v0, v0, Lcom/tinder/domain/feed/UnknownActivityEvent;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v1, "Updating or inserting ActivityMessage with UnknownActivityEvent is prohibited"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(Lcom/tinder/domain/message/GifMessage;)V
    .locals 1

    .prologue
    .line 80
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/message/Message;

    invoke-direct {p0, v0}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/Message;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/GifMessage;)V

    .line 82
    return-void
.end method

.method private final a(Lcom/tinder/domain/message/ReactionMessage;)V
    .locals 1

    .prologue
    .line 85
    move-object v0, p1

    check-cast v0, Lcom/tinder/domain/message/Message;

    invoke-direct {p0, v0}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/Message;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/ReactionMessage;)V

    .line 87
    return-void
.end method

.method private final a(Lcom/tinder/domain/message/SystemMessage;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/tinder/domain/message/Message;

    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/Message;)V

    .line 77
    return-void
.end method

.method private final a(Lcom/tinder/domain/message/TextMessage;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/tinder/domain/message/Message;

    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->b(Lcom/tinder/domain/message/Message;)V

    .line 73
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tinder/data/message/ar;->h:Lcom/tinder/data/h/a/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/h/a/j$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 240
    iget-object v1, p0, Lcom/tinder/data/message/ar;->h:Lcom/tinder/data/h/a/j$c;

    iget-object v1, v1, Lcom/tinder/data/h/a/j$c;->a:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/tinder/data/message/ar;->h:Lcom/tinder/data/h/a/j$c;

    iget-object v2, v2, Lcom/tinder/data/h/a/j$c;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 242
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-direct {p0, v0, p2}, Lcom/tinder/data/message/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    nop

    goto :goto_0

    .line 260
    :cond_0
    nop

    .line 232
    return-void
.end method

.method private final b()Lcom/tinder/data/message/activityfeed/a;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/message/ar;->j:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/message/ar;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/activityfeed/a;

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/message/ActivityMessage;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getActivityFeedItem()Lcom/tinder/domain/feed/ActivityFeedItem;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {p0, v0}, Lcom/tinder/data/message/ar;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-direct {p0}, Lcom/tinder/data/message/ar;->b()Lcom/tinder/data/message/activityfeed/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tinder/data/message/activityfeed/a;->a(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/tinder/data/message/ar;->a()Lcom/tinder/data/message/activityfeed/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/data/message/activityfeed/b;->a(Lcom/tinder/domain/feed/ActivityFeedItem;)V

    .line 136
    invoke-direct {p0, v2, v1}, Lcom/tinder/data/message/ar;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/tinder/domain/message/ActivityMessage;->getId()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/tinder/data/message/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method private final b(Lcom/tinder/domain/message/GifMessage;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->d(Lcom/tinder/domain/message/GifMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->c(Lcom/tinder/domain/message/GifMessage;)V

    .line 117
    :cond_0
    return-void
.end method

.method private final b(Lcom/tinder/domain/message/Message;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->d(Lcom/tinder/domain/message/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->c(Lcom/tinder/domain/message/Message;)V

    .line 111
    :cond_0
    return-void
.end method

.method private final b(Lcom/tinder/domain/message/ReactionMessage;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->d(Lcom/tinder/domain/message/ReactionMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->c(Lcom/tinder/domain/message/ReactionMessage;)V

    .line 123
    :cond_0
    return-void
.end method

.method private final c(Lcom/tinder/domain/message/GifMessage;)V
    .locals 13

    .prologue
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tinder/data/message/ar;->d:Lcom/tinder/data/h/a$c;

    .line 162
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/message/Gif;->getWidth()I

    move-result v4

    int-to-long v4, v4

    .line 166
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/domain/message/Gif;->getHeight()I

    move-result v6

    int-to-long v6, v6

    .line 167
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tinder/domain/message/Gif;->getWidth()I

    move-result v9

    int-to-long v9, v9

    .line 169
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tinder/domain/message/Gif;->getHeight()I

    move-result v11

    int-to-long v11, v11

    .line 161
    invoke-virtual/range {v0 .. v12}, Lcom/tinder/data/h/a$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)V

    .line 170
    nop

    .line 160
    nop

    .line 171
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/message/ar;->d:Lcom/tinder/data/h/a$c;

    iget-object v1, v1, Lcom/tinder/data/h/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/message/ar;->d:Lcom/tinder/data/h/a$c;

    iget-object v2, v2, Lcom/tinder/data/h/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 172
    return-void
.end method

.method private final c(Lcom/tinder/domain/message/Message;)V
    .locals 11

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/data/message/ar;->b:Lcom/tinder/data/h/f$d;

    .line 146
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getId()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getMatchId()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getToId()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 152
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->isLiked()Z

    move-result v7

    .line 153
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->isSeen()Z

    move-result v8

    .line 154
    invoke-static {p1}, Lcom/tinder/data/message/ah;->a(Lcom/tinder/domain/message/Message;)Lcom/tinder/data/message/MessageType;

    move-result-object v9

    .line 155
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v10

    .line 145
    invoke-virtual/range {v0 .. v10}, Lcom/tinder/data/h/f$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/data/message/MessageType;Lcom/tinder/domain/message/DeliveryStatus;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/message/ar;->b:Lcom/tinder/data/h/f$d;

    iget-object v1, v1, Lcom/tinder/data/h/f$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/message/ar;->b:Lcom/tinder/data/h/f$d;

    iget-object v2, v2, Lcom/tinder/data/h/f$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 157
    return-void
.end method

.method private final c(Lcom/tinder/domain/message/ReactionMessage;)V
    .locals 3

    .prologue
    .line 175
    .line 176
    iget-object v0, p0, Lcom/tinder/data/message/ar;->f:Lcom/tinder/data/h/g$c;

    .line 177
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getReaction()Lcom/tinder/domain/message/Reaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/message/Reaction;->getId()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/tinder/data/h/g$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    nop

    .line 175
    nop

    .line 180
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/message/ar;->f:Lcom/tinder/data/h/g$c;

    iget-object v1, v1, Lcom/tinder/data/h/g$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/message/ar;->f:Lcom/tinder/data/h/g$c;

    iget-object v2, v2, Lcom/tinder/data/h/g$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 181
    return-void
.end method

.method private final d(Lcom/tinder/domain/message/GifMessage;)Z
    .locals 13

    .prologue
    .line 200
    .line 201
    iget-object v0, p0, Lcom/tinder/data/message/ar;->e:Lcom/tinder/data/h/a$d;

    .line 202
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/message/Gif;->getId()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/message/Gif;->getWidth()I

    move-result v3

    int-to-long v3, v3

    .line 205
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getGif()Lcom/tinder/domain/message/Gif;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/domain/message/Gif;->getHeight()I

    move-result v5

    int-to-long v5, v5

    .line 206
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tinder/domain/message/Gif;->getWidth()I

    move-result v8

    int-to-long v8, v8

    .line 208
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getFixedHeightGif()Lcom/tinder/domain/message/Gif;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tinder/domain/message/Gif;->getHeight()I

    move-result v10

    int-to-long v10, v10

    .line 209
    invoke-virtual {p1}, Lcom/tinder/domain/message/GifMessage;->getId()Ljava/lang/String;

    move-result-object v12

    .line 201
    invoke-virtual/range {v0 .. v12}, Lcom/tinder/data/h/a$d;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;)V

    .line 210
    nop

    .line 200
    nop

    .line 211
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/message/ar;->e:Lcom/tinder/data/h/a$d;

    iget-object v1, v1, Lcom/tinder/data/h/a$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/message/ar;->e:Lcom/tinder/data/h/a$d;

    iget-object v2, v2, Lcom/tinder/data/h/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Lcom/tinder/domain/message/Message;)Z
    .locals 12

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/data/message/ar;->c:Lcom/tinder/data/h/f$p;

    .line 185
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getId()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getMatchId()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getToId()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getText()Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getSentDate()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 191
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->isLiked()Z

    move-result v7

    .line 192
    invoke-static {p1}, Lcom/tinder/data/message/ah;->a(Lcom/tinder/domain/message/Message;)Lcom/tinder/data/message/MessageType;

    move-result-object v8

    .line 193
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v9

    .line 194
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->isSeen()Z

    move-result v10

    .line 195
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getId()Ljava/lang/String;

    move-result-object v11

    .line 184
    invoke-virtual/range {v0 .. v11}, Lcom/tinder/data/h/f$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLcom/tinder/data/message/MessageType;Lcom/tinder/domain/message/DeliveryStatus;ZLjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/message/ar;->c:Lcom/tinder/data/h/f$p;

    iget-object v1, v1, Lcom/tinder/data/h/f$p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/message/ar;->c:Lcom/tinder/data/h/f$p;

    iget-object v2, v2, Lcom/tinder/data/h/f$p;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Lcom/tinder/domain/message/ReactionMessage;)Z
    .locals 3

    .prologue
    .line 215
    .line 216
    iget-object v0, p0, Lcom/tinder/data/message/ar;->g:Lcom/tinder/data/h/g$d;

    .line 217
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getReaction()Lcom/tinder/domain/message/Reaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/message/Reaction;->getId()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/tinder/domain/message/ReactionMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/tinder/data/h/g$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    nop

    .line 215
    nop

    .line 220
    iget-object v0, p0, Lcom/tinder/data/message/ar;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/message/ar;->g:Lcom/tinder/data/h/g$d;

    iget-object v1, v1, Lcom/tinder/data/h/g$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/message/ar;->g:Lcom/tinder/data/h/g$d;

    iget-object v2, v2, Lcom/tinder/data/h/g$d;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/message/Message;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/tinder/domain/message/TextMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/domain/message/TextMessage;

    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->a(Lcom/tinder/domain/message/TextMessage;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    .line 68
    :goto_0
    nop

    nop

    .line 66
    nop

    .line 69
    return-void

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/message/GifMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/message/GifMessage;

    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->a(Lcom/tinder/domain/message/GifMessage;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/tinder/domain/message/ReactionMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tinder/domain/message/ReactionMessage;

    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->a(Lcom/tinder/domain/message/ReactionMessage;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/tinder/domain/message/ActivityMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tinder/domain/message/ActivityMessage;

    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->a(Lcom/tinder/domain/message/ActivityMessage;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lcom/tinder/domain/message/SystemMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tinder/domain/message/SystemMessage;

    invoke-direct {p0, p1}, Lcom/tinder/data/message/ar;->a(Lcom/tinder/domain/message/SystemMessage;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

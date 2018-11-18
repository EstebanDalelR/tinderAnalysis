.class public final Lcom/tinder/data/database/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DelightOpenHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010 \n\u0002\u00085\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010e\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010f\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010g\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010h\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010i\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010j\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010k\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010l\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010m\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010n\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010o\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010p\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010q\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010r\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010s\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010t\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010u\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010v\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\r\u0010w\u001a\u00020xH\u0001\u00a2\u0006\u0002\u0008yJ\u0010\u0010z\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0016J\u0010\u0010{\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0016J \u0010|\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010}\u001a\u00020x2\u0006\u0010~\u001a\u00020xH\u0016J\u000e\u0010\u007f\u001a\u00020\u0006H\u0001\u00a2\u0006\u0003\u0008\u0080\u0001R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u001b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0014\u0010\u001d\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0014\u0010\u001f\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0014\u0010!\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0014\u0010#\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0008R\u0014\u0010%\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0008R\u0014\u0010\'\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008R\u0014\u0010)\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0008R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0008R\u0014\u00101\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0008R\u0014\u00103\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0008R\u0014\u00105\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0008R\u0014\u00107\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0008R\u0014\u00109\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0008R\u0014\u0010;\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0008R\u0014\u0010=\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0008R\u0014\u0010?\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0008R\u0014\u0010A\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0008R\u0014\u0010C\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0008R\u0014\u0010E\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0008R\u0014\u0010G\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0008R\u0014\u0010I\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0008R\u0014\u0010K\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0008R\u0014\u0010M\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0008R\u0014\u0010O\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0008R\u0014\u0010Q\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0008R\u0014\u0010S\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0008R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010.R\u0014\u0010W\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0008R\u0014\u0010Y\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0008R\u0014\u0010[\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0008R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00060,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010.R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00060,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010.\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/tinder/data/database/DelightOpenHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createActivityEventNewMatchTableVersion13",
        "",
        "getCreateActivityEventNewMatchTableVersion13",
        "()Ljava/lang/String;",
        "createActivityEventNewMatchTableVersion18",
        "getCreateActivityEventNewMatchTableVersion18",
        "createActivityFeedAlbumTableVersion18",
        "getCreateActivityFeedAlbumTableVersion18",
        "createActivityFeedAlbumVersion16",
        "getCreateActivityFeedAlbumVersion16",
        "createActivityFeedArtistTableVersion18",
        "getCreateActivityFeedArtistTableVersion18",
        "createActivityFeedArtistVersion16",
        "getCreateActivityFeedArtistVersion16",
        "createActivityFeedCommentTableVersion12",
        "getCreateActivityFeedCommentTableVersion12",
        "createActivityFeedCommentVersionTable18",
        "getCreateActivityFeedCommentVersionTable18",
        "createActivityFeedItemTableVersion12",
        "getCreateActivityFeedItemTableVersion12",
        "createActivityFeedItemTableVersion18",
        "getCreateActivityFeedItemTableVersion18",
        "createActivityFeedItemUserInfoTableVersion12",
        "getCreateActivityFeedItemUserInfoTableVersion12",
        "createActivityFeedItemUserInfoTableVersion18",
        "getCreateActivityFeedItemUserInfoTableVersion18",
        "createActivityFeedSongTableVersion18",
        "getCreateActivityFeedSongTableVersion18",
        "createActivityFeedSongVersion16",
        "getCreateActivityFeedSongVersion16",
        "createGifTableVersion10",
        "getCreateGifTableVersion10",
        "createGifTableVersion9",
        "getCreateGifTableVersion9",
        "createIndexMatchIdSentDate10",
        "getCreateIndexMatchIdSentDate10",
        "createIndexMatchIdSentDate9",
        "getCreateIndexMatchIdSentDate9",
        "createIndexStatements",
        "",
        "getCreateIndexStatements",
        "()Ljava/util/List;",
        "createInstagramConnectTableVersion14",
        "getCreateInstagramConnectTableVersion14",
        "createInstagramConnectTableVersion18",
        "getCreateInstagramConnectTableVersion18",
        "createInstagramNewMediaTableVersion12",
        "getCreateInstagramNewMediaTableVersion12",
        "createInstagramNewMediaTableVersion18",
        "getCreateInstagramNewMediaTableVersion18",
        "createMessageActivityFeedItemTableVersion18",
        "getCreateMessageActivityFeedItemTableVersion18",
        "createMessageTableVersion10",
        "getCreateMessageTableVersion10",
        "createMessageTableVersion9",
        "getCreateMessageTableVersion9",
        "createMessageViewVersion7",
        "getCreateMessageViewVersion7",
        "createProfileAddPhotoTableVersion15",
        "getCreateProfileAddPhotoTableVersion15",
        "createProfileAddPhotoTableVersion18",
        "getCreateProfileAddPhotoTableVersion18",
        "createProfileChangeAnthemTableVersion17",
        "getCreateProfileChangeAnthemTableVersion17",
        "createProfileChangeAnthemTableVersion18",
        "getCreateProfileChangeAnthemTableVersion18",
        "createProfileSpotifyTopArtistTableVersion16",
        "getCreateProfileSpotifyTopArtistTableVersion16",
        "createProfileSpotifyTopArtistTableVersion18",
        "getCreateProfileSpotifyTopArtistTableVersion18",
        "createReactionTableVersion10",
        "getCreateReactionTableVersion10",
        "createReactionTableVersion9",
        "getCreateReactionTableVersion9",
        "createReactionValuesTableVersion6",
        "getCreateReactionValuesTableVersion6",
        "createSponsoredMatchValuesTableVersion3",
        "getCreateSponsoredMatchValuesTableVersion3",
        "createStrikeReactionValuesTableVersion5",
        "getCreateStrikeReactionValuesTableVersion5",
        "createTableStatements",
        "getCreateTableStatements",
        "createTopPickTeasersTableVersion19",
        "getCreateTopPickTeasersTableVersion19",
        "createTrackingUrlTableForVersion3",
        "getCreateTrackingUrlTableForVersion3",
        "createTrackingUrlTableForVersion4",
        "getCreateTrackingUrlTableForVersion4",
        "createTriggerStatements",
        "getCreateTriggerStatements",
        "createViewStatements",
        "getCreateViewStatements",
        "copyActivityEventNewMatchOldV17ToActivityEventNewMatchV18",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "copyActivityFeedAlbumOldV17ToActivityFeedAlbumV18",
        "copyActivityFeedArtistOldV17ToActivityFeedArtistV18",
        "copyActivityFeedCommentOldV17ToActivityFeedCommentV18",
        "copyActivityFeedItemOldV17ToActivityFeedItemV18",
        "copyActivityFeedItemUserInfoOldV17ToActivityFeedItemUserInfoV18",
        "copyActivityFeedSongOldV17ToActivityFeedSongV18",
        "copyGifOldV8ToGifV9",
        "copyGifOldV9ToGifV10",
        "copyInstagramConnectOldV17ToInstagramConnectV18",
        "copyInstagramNewMediaOldV17ToInstagramNewMediaV18",
        "copyMessageIdAndActivityFeedItemIdFromActivityFeedItemOldV17ToMessageActivityFeedItemV18",
        "copyMessageOldV8ToMessageV9",
        "copyMessageOldV9ToMessageV10",
        "copyProfileAddPhotoOldV17ToProfileAddPhotoV18",
        "copyProfileChangeAnthemOldV17ToProfileChangeAnthemV18",
        "copyProfileSpotifyTopArtistOldV17ToProfileSpotifyTopArtistV18",
        "copyReactionOldV8ToReactionV9",
        "copyReactionOldV9ToReactionV10",
        "getVersion",
        "",
        "getVersion$data_release",
        "onConfigure",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "testDbName",
        "testDbName$data_release",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "tinder-3.db"

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    const-string v0, "CREATE TABLE activity_feed_song(\n  id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  url TEXT NOT NULL,\n  PRIMARY KEY (id, activity_feed_item_id),\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 605
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    const-string v0, "CREATE TABLE activity_feed_album(\n  activity_feed_item_id TEXT NOT NULL,\n  activity_feed_song_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  images BLOB,\n  PRIMARY KEY (activity_feed_item_id, activity_feed_song_id),\n  FOREIGN KEY (activity_feed_item_id, activity_feed_song_id)\n    REFERENCES activity_feed_song(activity_feed_item_id, id) ON DELETE CASCADE\n)"

    .line 616
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    const-string v0, "CREATE TABLE activity_feed_artist(\n  id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  activity_feed_song_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  images BLOB,\n  PRIMARY KEY (activity_feed_item_id, activity_feed_song_id, id),\n  FOREIGN KEY (activity_feed_item_id, activity_feed_song_id)\n    REFERENCES activity_feed_song(activity_feed_item_id, id) ON DELETE CASCADE\n)"

    .line 628
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    const-string v0, "CREATE TABLE profile_change_anthem(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 637
    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    const-string v0, "CREATE TABLE activity_feed_item(\n  id TEXT PRIMARY KEY NOT NULL,\n  match_id TEXT NOT NULL,\n  activity_event_type TEXT NOT NULL,\n  FOREIGN KEY(match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    .line 776
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    const-string v0, "CREATE TABLE activity_feed_item_user_info(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_id TEXT NOT NULL,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 784
    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 787
    const-string v0, "CREATE TABLE activity_feed_comment(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  created_at INTEGER NOT NULL,\n  message TEXT NOT NULL,\n  metadata_carousel_item_id TEXT NOT NULL,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 794
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    const-string v0, "CREATE TABLE instagram_new_media(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  instagram_media_id TEXT NOT NULL,\n  instagram_user_name TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  instagram_user_id INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  caption TEXT NOT NULL,\n  media BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 808
    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    const-string v0, "CREATE TABLE instagram_connect(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  instagram_user_name TEXT NOT NULL,\n  photos BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 819
    return-object v0
.end method

.method private final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    const-string v0, "CREATE TABLE activity_event_new_match(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  other_user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 829
    return-object v0
.end method

.method private final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    const-string v0, "CREATE TABLE profile_add_photo(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  photos BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 839
    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    const-string v0, "CREATE TABLE profile_change_anthem(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 848
    return-object v0
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    const-string v0, "CREATE TABLE profile_spotify_top_artist(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 857
    return-object v0
.end method

.method private final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 860
    const-string v0, "CREATE TABLE activity_feed_song(\n  id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  url TEXT NOT NULL,\n  PRIMARY KEY (id, activity_feed_item_id),\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 867
    return-object v0
.end method

.method private final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 870
    const-string v0, "CREATE TABLE activity_feed_album(\n  activity_feed_item_id TEXT NOT NULL,\n  activity_feed_song_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  images BLOB,\n  PRIMARY KEY (activity_feed_item_id, activity_feed_song_id),\n  FOREIGN KEY (activity_feed_item_id, activity_feed_song_id)\n    REFERENCES activity_feed_song(activity_feed_item_id, id) ON DELETE CASCADE\n)"

    .line 878
    return-object v0
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 881
    const-string v0, "CREATE TABLE activity_feed_artist(\n  id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  activity_feed_song_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  images BLOB,\n  PRIMARY KEY (activity_feed_item_id, activity_feed_song_id, id),\n  FOREIGN KEY (activity_feed_item_id, activity_feed_song_id)\n    REFERENCES activity_feed_song(activity_feed_item_id, id) ON DELETE CASCADE\n)"

    .line 890
    return-object v0
.end method

.method private final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    const-string v0, "CREATE TABLE message_activity_feed_item(\n  message_id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  PRIMARY KEY(message_id, activity_feed_item_id),\n  FOREIGN KEY(message_id) REFERENCES message(id) ON DELETE CASCADE,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 899
    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 902
    const-string v0, "CREATE TABLE top_pick_teaser(\n  id TEXT NOT NULL PRIMARY KEY,\n  expiration_time INTEGER NOT NULL,\n  photo_url TEXT NOT NULL\n)"

    .line 906
    return-object v0
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    .line 275
    const/4 v1, 0x0

    const-string v2, "CREATE TABLE `match` (\n    id TEXT NOT NULL PRIMARY KEY,\n    creation_date INTEGER NOT NULL,\n    last_activity_date INTEGER NOT NULL,\n    attribution TEXT NOT NULL,\n    is_muted INTEGER NOT NULL,\n    is_touched INTEGER NOT NULL DEFAULT 0,\n    person_id TEXT,\n    my_group_id TEXT,\n    their_group_id TEXT,\n    is_blocked INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (person_id) REFERENCES match_person(id),\n    FOREIGN KEY (my_group_id) REFERENCES match_group(id),\n    FOREIGN KEY (their_group_id) REFERENCES match_group(id)\n)"

    aput-object v2, v0, v1

    .line 276
    const/4 v1, 0x1

    const-string v2, "CREATE TABLE match_group (\n    id TEXT NOT NULL PRIMARY KEY\n)"

    aput-object v2, v0, v1

    .line 277
    const/4 v1, 0x2

    const-string v2, "CREATE TABLE match_group_member (\n    group_id TEXT NOT NULL,\n    person_id TEXT NOT NULL,\n    is_owner INTEGER NOT NULL DEFAULT 0,\n    sort_order INTEGER NOT NULL,\n    PRIMARY KEY(group_id, person_id),\n    FOREIGN KEY(group_id) REFERENCES match_group(id) ON DELETE CASCADE,\n    FOREIGN KEY (person_id) REFERENCES match_person(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 278
    const/4 v1, 0x3

    const-string v2, "CREATE TABLE match_person (\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    bio TEXT,\n    birth_date INTEGER,\n    gender BLOB NOT NULL,\n    photos BLOB NOT NULL,\n    badges BLOB NOT NULL,\n    jobs BLOB NOT NULL,\n    schools BLOB NOT NULL\n)"

    aput-object v2, v0, v1

    .line 279
    const/4 v1, 0x4

    const-string v2, "CREATE TABLE message (\n    client_sequential_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    id TEXT NOT NULL UNIQUE,\n    match_id TEXT NOT NULL,\n    to_id TEXT NOT NULL,\n    from_id TEXT NOT NULL,\n    text TEXT NOT NULL,\n    sent_date INTEGER NOT NULL,\n    is_liked INTEGER NOT NULL DEFAULT 0,\n    type TEXT NOT NULL,\n    delivery_status TEXT NOT NULL,\n    is_seen INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 280
    const/4 v1, 0x5

    const-string v2, "CREATE TABLE gif (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  gif_id TEXT NOT NULL,\n  message_id TEXT NOT NULL,\n  url TEXT NOT NULL,\n  width INTEGER NOT NULL,\n  height INTEGER NOT NULL,\n  fixed_height_url TEXT NOT NULL,\n  fixed_height_width INTEGER NOT NULL,\n  fixed_height_height INTEGER NOT NULL,\n  FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n)"

    aput-object v2, v0, v1

    .line 281
    const/4 v1, 0x6

    const-string v2, "CREATE TABLE sponsored_match_creative_values (\n  template_id TEXT NOT NULL PRIMARY KEY,\n  match_id TEXT NOT NULL,\n  title TEXT NOT NULL,\n  logo_url TEXT NOT NULL,\n  body TEXT NOT NULL,\n  clickthrough_url TEXT NOT NULL,\n  clickthrough_text TEXT NOT NULL,\n  end_date INTEGER NOT NULL,\n  photos BLOB,\n  FOREIGN KEY (match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 282
    const/4 v1, 0x7

    const-string v2, "CREATE TABLE tracking_url (\n  template_id TEXT NOT NULL,\n  url TEXT NOT NULL,\n  event TEXT NOT NULL,\n  is_unique INTEGER NOT NULL,\n  ping_time INTEGER,\n  line_item_id TEXT,\n  FOREIGN KEY (template_id) REFERENCES sponsored_match_creative_values(template_id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 283
    const/16 v1, 0x8

    const-string v2, "CREATE TABLE reaction (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    reaction_id TEXT NOT NULL,\n    message_id TEXT NOT NULL,\n    FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n)"

    aput-object v2, v0, v1

    .line 284
    const/16 v1, 0x9

    const-string v2, "CREATE TABLE strike_reaction (\n  match_id TEXT NOT NULL PRIMARY KEY,\n  strike_id TEXT NOT NULL,\n  FOREIGN KEY (match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 285
    const/16 v1, 0xa

    const-string v2, "CREATE TABLE activity_feed_item(\n  id TEXT PRIMARY KEY NOT NULL,\n  match_id TEXT NOT NULL,\n  activity_event_type TEXT NOT NULL,\n  activity_id TEXT,\n  FOREIGN KEY(match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 286
    const/16 v1, 0xb

    const-string v2, "CREATE TABLE activity_feed_item_user_info(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_id TEXT NOT NULL,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 287
    const/16 v1, 0xc

    const-string v2, "CREATE TABLE activity_feed_comment(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  created_at INTEGER NOT NULL,\n  message TEXT NOT NULL,\n  metadata_carousel_item_id TEXT NOT NULL,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 288
    const/16 v1, 0xd

    const-string v2, "CREATE TABLE instagram_new_media(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  instagram_media_id TEXT NOT NULL,\n  instagram_user_name TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  instagram_user_id INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  caption TEXT NOT NULL,\n  media BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 289
    const/16 v1, 0xe

    const-string v2, "CREATE TABLE activity_event_new_match(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  other_user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 290
    const/16 v1, 0xf

    const-string v2, "CREATE TABLE instagram_connect(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  instagram_user_name TEXT NOT NULL,\n  photos BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 291
    const/16 v1, 0x10

    const-string v2, "CREATE TABLE profile_add_photo(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  photos BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 292
    const/16 v1, 0x11

    const-string v2, "CREATE TABLE profile_spotify_top_artist(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 293
    const/16 v1, 0x12

    const-string v2, "CREATE TABLE activity_feed_song(\n  id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  url TEXT NOT NULL,\n  PRIMARY KEY (id, activity_feed_item_id),\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 294
    const/16 v1, 0x13

    const-string v2, "CREATE TABLE activity_feed_album(\n  activity_feed_item_id TEXT NOT NULL,\n  activity_feed_song_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  images BLOB,\n  PRIMARY KEY (activity_feed_item_id, activity_feed_song_id),\n  FOREIGN KEY (activity_feed_item_id, activity_feed_song_id)\n    REFERENCES activity_feed_song(activity_feed_item_id, id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 295
    const/16 v1, 0x14

    const-string v2, "CREATE TABLE activity_feed_artist(\n  id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  activity_feed_song_id TEXT NOT NULL,\n  name TEXT NOT NULL,\n  images BLOB,\n  PRIMARY KEY (activity_feed_item_id, activity_feed_song_id, id),\n  FOREIGN KEY (activity_feed_item_id, activity_feed_song_id)\n    REFERENCES activity_feed_song(activity_feed_item_id, id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 296
    const/16 v1, 0x15

    const-string v2, "CREATE TABLE profile_change_anthem(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 297
    const/16 v1, 0x16

    const-string v2, "CREATE TABLE message_activity_feed_item(\n  message_id TEXT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  PRIMARY KEY(message_id, activity_feed_item_id),\n  FOREIGN KEY(message_id) REFERENCES message(id) ON DELETE CASCADE,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    aput-object v2, v0, v1

    .line 298
    const/16 v1, 0x17

    const-string v2, "CREATE TABLE top_pick_teaser(\n  id TEXT NOT NULL PRIMARY KEY,\n  expiration_time INTEGER NOT NULL,\n  photo_url TEXT NOT NULL\n)"

    aput-object v2, v0, v1

    .line 274
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 411
    .line 412
    const-string v0, "INSERT INTO message (id, match_id, to_id, from_id, text, sent_date, is_liked, type, delivery_status) SELECT id, match_id, to_id, from_id, text, sent_date, is_liked, type, delivery_status FROM message_old"

    .line 411
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS idx_last_activity_date\nON `match`(last_activity_date)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX idx_match_id_sent_date\nON message (match_id, sent_date)"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 423
    .line 424
    const-string v0, "INSERT INTO gif (_id, gif_id, message_id, url, width, height, fixed_height_url, fixed_height_width, fixed_height_height) SELECT _id, gif_id, message_id, url, width, height, fixed_height_url, fixed_height_width, fixed_height_height FROM gif_old"

    .line 423
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 305
    const/4 v1, 0x0

    const-string v2, "CREATE VIEW group_view AS\nSELECT match_group.id AS g_id, * FROM match_group\nJOIN match_group_member GM ON match_group.id = GM.group_id\nJOIN match_person ON GM.person_id = match_person.id\nORDER BY GM.sort_order ASC"

    aput-object v2, v0, v1

    .line 306
    const/4 v1, 0x1

    const-string v2, "CREATE VIEW match_view AS\nSELECT M.id as m_id, M.*, P.*, CV.*\nFROM `match` M\nLEFT JOIN match_person P ON M.person_id = P.id\nLEFT JOIN sponsored_match_creative_values CV ON M.id = CV.match_id"

    aput-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    const-string v2, "CREATE VIEW message_view AS\nSELECT message.*, gif.*, reaction.*\nFROM message\nLEFT JOIN gif ON message.id = gif.message_id\nLEFT JOIN reaction ON message.id = reaction.message_id"

    aput-object v2, v0, v1

    .line 304
    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 307
    return-object v0
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 435
    .line 436
    const-string v0, "INSERT INTO reaction (_id, reaction_id, message_id) SELECT _id, reaction_id, message_id FROM reaction_old"

    .line 435
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 485
    .line 486
    const-string v0, "INSERT INTO message (id, match_id, to_id, from_id, text, sent_date, is_liked, type, delivery_status, is_seen) SELECT id, match_id, to_id, from_id, text, sent_date, is_liked, type, delivery_status, is_seen FROM message_old"

    .line 485
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    const-string v0, "CREATE TABLE tracking_url (\n  template_id TEXT NOT NULL PRIMARY KEY,\n  url TEXT NOT NULL,\n  event TEXT NOT NULL,\n  is_unique INTEGER NOT NULL,\n  ping_time INTEGER,\n  FOREIGN KEY (template_id) REFERENCES sponsored_match_creative_values(template_id)  ON DELETE CASCADE\n)"

    .line 321
    return-object v0
.end method

.method private final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 497
    .line 498
    const-string v0, "INSERT INTO gif (_id, gif_id, message_id, url, width, height, fixed_height_url, fixed_height_width, fixed_height_height) SELECT _id, gif_id, message_id, url, width, height, fixed_height_url, fixed_height_width, fixed_height_height FROM gif_old"

    .line 497
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, "CREATE TABLE tracking_url (\n  template_id TEXT NOT NULL,\n  url TEXT NOT NULL,\n  event TEXT NOT NULL,\n  is_unique INTEGER NOT NULL,\n  ping_time INTEGER,\n  FOREIGN KEY (template_id) REFERENCES sponsored_match_creative_values(template_id)  ON DELETE CASCADE\n)"

    .line 332
    return-object v0
.end method

.method private final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 509
    .line 510
    const-string v0, "INSERT INTO reaction (_id, reaction_id, message_id) SELECT _id, reaction_id, message_id FROM reaction_old"

    .line 509
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "CREATE TABLE sponsored_match_creative_values (\n  template_id TEXT NOT NULL PRIMARY KEY,\n  match_id TEXT NOT NULL,\n  title TEXT NOT NULL,\n  logo_url TEXT NOT NULL,\n  body TEXT NOT NULL,\n  clickthrough_url TEXT NOT NULL,\n  clickthrough_text TEXT NOT NULL,\n  end_date INTEGER NOT NULL,\n  FOREIGN KEY (match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    .line 345
    return-object v0
.end method

.method private final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 640
    .line 641
    const-string v0, "INSERT INTO activity_feed_item (id, match_id, activity_event_type) SELECT id, match_id, activity_event_type FROM activity_feed_item_old"

    .line 640
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const-string v0, "CREATE TABLE strike_reaction (\n  match_id TEXT NOT NULL PRIMARY KEY,\n  strike_id TEXT NOT NULL,\n  FOREIGN KEY (match_id) REFERENCES `match`(id) ON DELETE CASCADE\n);"

    .line 352
    return-object v0
.end method

.method private final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 650
    .line 651
    const-string v0, "INSERT INTO activity_feed_item_user_info (_id, activity_feed_item_id, user_id) SELECT _id, activity_feed_item_id, user_id FROM activity_feed_item_user_info_old"

    .line 650
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "CREATE TABLE reaction (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  reaction_id TEXT NOT NULL,\n  message_id TEXT NOT NULL,\n  FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 360
    return-object v0
.end method

.method private final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 660
    .line 661
    const-string v0, "INSERT INTO activity_feed_comment (_id, activity_feed_item_id, created_at, message, metadata_carousel_item_id) SELECT _id, activity_feed_item_id, created_at, message, metadata_carousel_item_id FROM activity_feed_comment_old"

    .line 660
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const-string v0, "CREATE VIEW message_view AS\nSELECT message.*, gif.*, reaction.*\nFROM message\nLEFT JOIN gif ON message.id = gif.message_id\nLEFT JOIN reaction ON message.id = reaction.message_id;"

    .line 367
    return-object v0
.end method

.method private final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 672
    .line 673
    const-string v0, "INSERT INTO instagram_new_media (_id, activity_feed_item_id, instagram_media_id, instagram_user_name, user_number, instagram_user_id, timestamp, caption, media) SELECT _id, activity_feed_item_id, instagram_media_id, instagram_user_name, user_number, instagram_user_id, timestamp, caption, media FROM instagram_new_media_old"

    .line 672
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-string v0, "CREATE TABLE message (\n    id TEXT NOT NULL PRIMARY KEY,\n    match_id TEXT NOT NULL,\n    to_id TEXT NOT NULL,\n    from_id TEXT NOT NULL,\n    text TEXT NOT NULL,\n    sent_date INTEGER NOT NULL,\n    is_liked INTEGER NOT NULL DEFAULT 0,\n    type TEXT NOT NULL,\n    delivery_status TEXT NOT NULL,\n    is_seen INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    .line 382
    return-object v0
.end method

.method private final k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 687
    .line 688
    const-string v0, "INSERT INTO instagram_connect (_id, activity_feed_item_id, user_number, timestamp, instagram_user_name, photos) SELECT _id, activity_feed_item_id, user_number, timestamp, instagram_user_name, photos FROM instagram_connect_old"

    .line 687
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const-string v0, "CREATE TABLE gif (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  gif_id TEXT NOT NULL,\n  message_id TEXT NOT NULL,\n  url TEXT NOT NULL,\n  width INTEGER NOT NULL,\n  height INTEGER NOT NULL,\n  fixed_height_url TEXT NOT NULL,\n  fixed_height_width INTEGER NOT NULL,\n  fixed_height_height INTEGER NOT NULL,\n  FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 396
    return-object v0
.end method

.method private final l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 699
    .line 700
    const-string v0, "INSERT INTO activity_event_new_match (_id, activity_feed_item_id, user_number, other_user_number, timestamp) SELECT _id, activity_feed_item_id, user_number, other_user_number, timestamp FROM activity_event_new_match_old"

    .line 699
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, "CREATE TABLE reaction (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    reaction_id TEXT NOT NULL,\n    message_id TEXT NOT NULL,\n    FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 404
    return-object v0
.end method

.method private final m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 711
    .line 712
    const-string v0, "INSERT INTO profile_add_photo (_id, activity_feed_item_id, user_number, timestamp, photos) SELECT _id, activity_feed_item_id, user_number, timestamp, photos FROM profile_add_photo_old"

    .line 711
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 718
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    const-string v0, "CREATE INDEX idx_match_id_sent_date\nON message (match_id, sent_date)"

    .line 408
    return-object v0
.end method

.method private final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 721
    .line 722
    const-string v0, "INSERT INTO profile_change_anthem (_id, activity_feed_item_id, user_number, timestamp) SELECT _id, activity_feed_item_id, user_number, timestamp FROM profile_change_anthem_old"

    .line 721
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const-string v0, "CREATE TABLE message (\n    client_sequential_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    id TEXT NOT NULL UNIQUE,\n    match_id TEXT NOT NULL,\n    to_id TEXT NOT NULL,\n    from_id TEXT NOT NULL,\n    text TEXT NOT NULL,\n    sent_date INTEGER NOT NULL,\n    is_liked INTEGER NOT NULL DEFAULT 0,\n    type TEXT NOT NULL,\n    delivery_status TEXT NOT NULL,\n    is_seen INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (match_id) REFERENCES `match`(id) ON DELETE CASCADE\n)"

    .line 456
    return-object v0
.end method

.method private final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 731
    .line 732
    const-string v0, "INSERT INTO profile_spotify_top_artist (_id, activity_feed_item_id, user_number, timestamp) SELECT _id, activity_feed_item_id, user_number, timestamp FROM profile_spotify_top_artist_old"

    .line 731
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const-string v0, "CREATE TABLE gif (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  gif_id TEXT NOT NULL,\n  message_id TEXT NOT NULL,\n  url TEXT NOT NULL,\n  width INTEGER NOT NULL,\n  height INTEGER NOT NULL,\n  fixed_height_url TEXT NOT NULL,\n  fixed_height_width INTEGER NOT NULL,\n  fixed_height_height INTEGER NOT NULL,\n  FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n)"

    .line 470
    return-object v0
.end method

.method private final p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 741
    .line 742
    const-string v0, "INSERT INTO activity_feed_song (id, activity_feed_item_id, name, url) SELECT id, activity_feed_item_id, name, url FROM activity_feed_song_old"

    .line 741
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    const-string v0, "CREATE TABLE reaction (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    reaction_id TEXT NOT NULL,\n    message_id TEXT NOT NULL,\n    FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n)"

    .line 478
    return-object v0
.end method

.method private final q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 751
    .line 752
    const-string v0, "INSERT INTO activity_feed_artist (id, activity_feed_item_id, activity_feed_song_id, name, images) SELECT id, activity_feed_item_id, activity_feed_song_id, name, images FROM activity_feed_artist_old"

    .line 751
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 758
    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    const-string v0, "CREATE INDEX idx_match_id_sent_date\nON message (match_id, sent_date)"

    .line 482
    return-object v0
.end method

.method private final r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 761
    .line 762
    const-string v0, "INSERT INTO activity_feed_album (activity_feed_item_id, activity_feed_song_id, name, images) SELECT activity_feed_item_id, activity_feed_song_id, name, images FROM activity_feed_album_old"

    .line 761
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 768
    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    const-string v0, "CREATE TABLE activity_feed_item(\n  id TEXT PRIMARY KEY NOT NULL,\n  match_id TEXT NOT NULL,\n  activity_event_type TEXT NOT NULL,\n  message_id TEXT NOT NULL,\n  FOREIGN KEY (message_id) REFERENCES message(id) ON DELETE CASCADE ON UPDATE CASCADE\n)"

    .line 523
    return-object v0
.end method

.method private final s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 911
    .line 912
    const-string v0, "INSERT INTO message_activity_feed_item (message_id, activity_feed_item_id) SELECT message_id, id FROM activity_feed_item_old"

    .line 911
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 918
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    const-string v0, "CREATE TABLE activity_feed_item_user_info(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_id TEXT NOT NULL,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 531
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    const-string v0, "CREATE TABLE activity_feed_comment(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  created_at INTEGER NOT NULL,\n  message TEXT NOT NULL,\n  metadata_carousel_item_id TEXT NOT NULL,\n  FOREIGN KEY(activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 541
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    const-string v0, "CREATE TABLE instagram_new_media(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  instagram_media_id TEXT NOT NULL,\n  instagram_user_name TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  instagram_user_id INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  caption TEXT NOT NULL,\n  media BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 555
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    const-string v0, "CREATE TABLE activity_event_new_match(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  other_user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 565
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    const-string v0, "CREATE TABLE instagram_connect(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  instagram_user_name TEXT NOT NULL,\n  photos BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 576
    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    const-string v0, "CREATE TABLE profile_add_photo(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  photos BLOB,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 586
    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    const-string v0, "CREATE TABLE profile_spotify_top_artist(\n  _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n  activity_feed_item_id TEXT NOT NULL,\n  user_number INTEGER NOT NULL,\n  timestamp INTEGER NOT NULL,\n  FOREIGN KEY (activity_feed_item_id) REFERENCES activity_feed_item(id) ON DELETE CASCADE\n)"

    .line 595
    return-object v0
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 88
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/tinder/data/database/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/tinder/data/database/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/tinder/data/database/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/tinder/data/database/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    .line 106
    :cond_3
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 110
    const-string v0, "DROP TRIGGER delete_orphans"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 113
    const-string v0, "DELETE FROM `match`\n    WHERE id IN (\n        SELECT id\n        FROM `match` M\n        INNER JOIN sponsored_match_creative_values CV ON M.id = CV.match_id\n    )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "DROP TABLE sponsored_match_creative_values"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tinder/data/database/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/tinder/data/database/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    .line 119
    const-string v0, "DROP TABLE tracking_url"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/tinder/data/database/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/tinder/data/database/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    :cond_3
    const/4 v0, 0x6

    if-ge p2, v0, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/tinder/data/database/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    :cond_4
    const/4 v0, 0x7

    if-ge p2, v0, :cond_5

    .line 129
    const-string v0, "DROP VIEW IF EXISTS message_view"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/tinder/data/database/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    :cond_5
    const/16 v0, 0x8

    if-ge p2, v0, :cond_6

    .line 133
    const-string v0, "ALTER TABLE message ADD COLUMN is_seen INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    :cond_6
    const/16 v0, 0x9

    if-ge p2, v0, :cond_7

    .line 136
    const-string v0, "ALTER TABLE message RENAME TO message_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string v0, "ALTER TABLE gif RENAME TO gif_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-string v0, "ALTER TABLE reaction RENAME TO reaction_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tinder/data/database/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/tinder/data/database/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/tinder/data/database/g;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 145
    const-string v0, "DROP TABLE message_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string v0, "DROP TABLE gif_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    const-string v0, "DROP TABLE reaction_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/tinder/data/database/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    :cond_7
    const/16 v0, 0xa

    if-ge p2, v0, :cond_8

    .line 151
    const-string v0, "ALTER TABLE message RENAME TO message_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    const-string v0, "ALTER TABLE gif RENAME TO gif_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    const-string v0, "ALTER TABLE reaction RENAME TO reaction_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/tinder/data/database/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/tinder/data/database/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/tinder/data/database/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 160
    const-string v0, "DROP TABLE message_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    const-string v0, "DROP TABLE gif_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    const-string v0, "DROP TABLE reaction_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/tinder/data/database/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    :cond_8
    const/16 v0, 0xb

    if-ge p2, v0, :cond_9

    .line 166
    const-string v0, "ALTER TABLE tracking_url ADD COLUMN line_item_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    :cond_9
    const/16 v0, 0xc

    if-ge p2, v0, :cond_a

    .line 169
    invoke-direct {p0}, Lcom/tinder/data/database/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/tinder/data/database/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/tinder/data/database/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/tinder/data/database/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    :cond_a
    const/16 v0, 0xd

    if-ge p2, v0, :cond_b

    .line 175
    invoke-direct {p0}, Lcom/tinder/data/database/g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    :cond_b
    const/16 v0, 0xe

    if-ge p2, v0, :cond_c

    .line 178
    invoke-direct {p0}, Lcom/tinder/data/database/g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    :cond_c
    const/16 v0, 0xf

    if-ge p2, v0, :cond_d

    .line 181
    invoke-direct {p0}, Lcom/tinder/data/database/g;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    :cond_d
    const/16 v0, 0x10

    if-ge p2, v0, :cond_e

    .line 184
    invoke-direct {p0}, Lcom/tinder/data/database/g;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/tinder/data/database/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/tinder/data/database/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/tinder/data/database/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    :cond_e
    const/16 v0, 0x11

    if-ge p2, v0, :cond_f

    .line 190
    invoke-direct {p0}, Lcom/tinder/data/database/g;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    :cond_f
    const/16 v0, 0x12

    if-ge p2, v0, :cond_10

    .line 194
    const-string v0, "ALTER TABLE activity_feed_item RENAME TO activity_feed_item_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    const-string v0, "ALTER TABLE activity_feed_item_user_info RENAME TO activity_feed_item_user_info_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    const-string v0, "ALTER TABLE activity_feed_comment RENAME TO activity_feed_comment_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    const-string v0, "ALTER TABLE instagram_new_media RENAME TO instagram_new_media_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    const-string v0, "ALTER TABLE instagram_connect RENAME TO instagram_connect_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string v0, "ALTER TABLE activity_event_new_match RENAME TO activity_event_new_match_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    const-string v0, "ALTER TABLE profile_add_photo RENAME TO profile_add_photo_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    const-string v0, "ALTER TABLE profile_change_anthem RENAME TO profile_change_anthem_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    const-string v0, "ALTER TABLE profile_spotify_top_artist RENAME TO profile_spotify_top_artist_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "ALTER TABLE activity_feed_song RENAME TO activity_feed_song_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    const-string v0, "ALTER TABLE activity_feed_artist RENAME TO activity_feed_artist_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    const-string v0, "ALTER TABLE activity_feed_album RENAME TO activity_feed_album_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/tinder/data/database/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/tinder/data/database/g;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/tinder/data/database/g;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/tinder/data/database/g;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/tinder/data/database/g;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/tinder/data/database/g;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/tinder/data/database/g;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/tinder/data/database/g;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/tinder/data/database/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/tinder/data/database/g;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/tinder/data/database/g;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/tinder/data/database/g;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/tinder/data/database/g;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 242
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/tinder/data/database/g;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 247
    const-string v0, "DROP TABLE activity_feed_album_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    const-string v0, "DROP TABLE activity_feed_artist_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    const-string v0, "DROP TABLE activity_feed_song_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    const-string v0, "DROP TABLE instagram_new_media_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    const-string v0, "DROP TABLE instagram_connect_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const-string v0, "DROP TABLE activity_event_new_match_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    const-string v0, "DROP TABLE profile_add_photo_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    const-string v0, "DROP TABLE profile_change_anthem_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    const-string v0, "DROP TABLE profile_spotify_top_artist_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    const-string v0, "DROP TABLE activity_feed_comment_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    const-string v0, "DROP TABLE activity_feed_item_user_info_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    const-string v0, "DROP TABLE activity_feed_item_old"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    :cond_10
    const/16 v0, 0x13

    if-ge p2, v0, :cond_11

    .line 263
    invoke-direct {p0}, Lcom/tinder/data/database/g;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    :cond_11
    const/16 v0, 0x14

    if-ge p2, v0, :cond_12

    .line 266
    const-string v0, "ALTER TABLE activity_feed_item ADD COLUMN activity_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    :cond_12
    const/16 v0, 0x15

    if-ge p2, v0, :cond_13

    .line 269
    const-string v0, "ALTER TABLE sponsored_match_creative_values ADD COLUMN photos BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    :cond_13
    return-void
.end method

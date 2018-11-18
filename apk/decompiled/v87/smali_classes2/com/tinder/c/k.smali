.class public Lcom/tinder/c/k;
.super Lcom/tinder/c/a;
.source "UsersTable.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/tinder/c/j;

.field private static d:Z

.field private static final e:Ljava/lang/reflect/Type;

.field private static final f:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    const/16 v0, 0x23

    new-array v0, v0, [Lcom/tinder/c/b;

    new-instance v1, Lcom/tinder/c/b;

    const-string v2, "id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v6}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/c/b;

    const-string v2, "bio"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "birth_date"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->DATETIME:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "common_friend_count"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "common_like_count"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "distance_miles"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "downloaded"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "failed_choice"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "gender"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "liked"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "ping_time"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->DATETIME:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "first_name"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "last_activity_date"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "traveling"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "is_verified"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "is_superlike"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "badges"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "username"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "teaser"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "is_placeholder"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "already_matched"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "photo_processing"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "is_new_user"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "spotify_theme_track"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "spotify_tracks"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "spotify_connected"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "spotify_last_updated"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "spotify_user_type"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "spotify_username"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "more_gender"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "show_gender"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->BOOLEAN:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "going_out_data"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "interests"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "num_common_connections"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "phone_number"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/c/k;->a:Ljava/util/List;

    .line 120
    sget-object v0, Lcom/tinder/c/k;->a:Ljava/util/List;

    .line 122
    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/c/l;->a:Ljava8/util/function/Function;

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/c/k;->b:Ljava/util/List;

    .line 161
    new-instance v0, Lcom/tinder/c/j;

    invoke-direct {v0}, Lcom/tinder/c/j;-><init>()V

    sput-object v0, Lcom/tinder/c/k;->c:Lcom/tinder/c/j;

    .line 163
    sput-boolean v6, Lcom/tinder/c/k;->d:Z

    .line 165
    new-instance v0, Lcom/tinder/c/k$1;

    invoke-direct {v0}, Lcom/tinder/c/k$1;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/c/k$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/tinder/c/k;->e:Ljava/lang/reflect/Type;

    .line 166
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/tinder/c/k;->f:Lcom/google/gson/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/c/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/model/User;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 389
    if-nez p0, :cond_1

    move-object v0, v8

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/tinder/c/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "users"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "*"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 399
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 408
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-static {v1}, Lcom/tinder/c/k;->b(Landroid/database/Cursor;)Lcom/tinder/model/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 415
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 416
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 411
    :cond_2
    :try_start_2
    const-string v0, "userId null or nothing in DB, not returning a user"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 416
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 416
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 415
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 187
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 188
    const-string v1, "photo_processing"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v1

    const-string v2, "users"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/tinder/model/User;
    .locals 32

    .prologue
    .line 423
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 424
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 425
    new-instance v4, Ljava/util/Date;

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 426
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 427
    invoke-static {}, Lcom/tinder/enums/Gender;->values()[Lcom/tinder/enums/Gender;

    move-result-object v2

    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v10, v2, v6

    .line 428
    const/16 v2, 0x1d

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 430
    new-instance v7, Ljava/util/Date;

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 431
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 432
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 433
    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 434
    :goto_0
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v14, 0x1

    .line 435
    :goto_1
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v15, 0x1

    .line 436
    :goto_2
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 437
    const/16 v9, 0x11

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 438
    const/16 v9, 0x13

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_7

    const/16 v20, 0x1

    .line 439
    :goto_3
    const/16 v9, 0x14

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_8

    const/16 v21, 0x1

    .line 440
    :goto_4
    const/16 v9, 0x15

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_9

    const/16 v22, 0x1

    .line 441
    :goto_5
    const/16 v9, 0x16

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_a

    const/16 v23, 0x1

    .line 442
    :goto_6
    const/16 v24, 0x0

    .line 443
    const/16 v9, 0x17

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 444
    const/16 v9, 0x17

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tinder/spotify/model/SearchTrack;->fromString(Ljava/lang/String;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v24

    .line 447
    :cond_0
    const/16 v25, 0x0

    .line 448
    const/16 v9, 0x18

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 449
    const/16 v9, 0x18

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tinder/spotify/model/Artist;->fromStringToListTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 452
    :cond_1
    const/16 v9, 0x1c

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 453
    const/16 v9, 0x1a

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 454
    const/16 v9, 0x1b

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 455
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-static {v2}, Lcom/tinder/m/a;->a(Ljava/lang/String;)Lcom/tinder/model/Badge;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    const/16 v2, 0x12

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-class v9, Lcom/tinder/model/Career;

    invoke-static {v2, v9}, Lcom/tinder/utils/ac;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tinder/model/Career;

    .line 462
    const/16 v2, 0x19

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    move/from16 v27, v2

    .line 463
    :goto_7
    new-instance v2, Lcom/tinder/model/User;

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/tinder/c/k;->c:Lcom/tinder/c/j;

    .line 474
    invoke-virtual {v12, v5}, Lcom/tinder/c/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/tinder/model/User;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Lcom/tinder/enums/Gender;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Lcom/tinder/model/Career;ZZZZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;)V

    .line 488
    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setRecAndPassporting(Z)V

    .line 489
    move/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 490
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyLastUpdated(Ljava/lang/String;)V

    .line 491
    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyUserType(Ljava/lang/String;)V

    .line 492
    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setSpotifyUserName(Ljava/lang/String;)V

    .line 493
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 495
    sget-boolean v3, Lcom/tinder/c/k;->d:Z

    if-eqz v3, :cond_3

    .line 496
    const/4 v3, 0x0

    .line 497
    const/16 v4, 0x1f

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 498
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 499
    sget-object v4, Lcom/tinder/c/k;->f:Lcom/google/gson/e;

    const/16 v5, 0x1f

    .line 502
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/tinder/goingout/model/GoingOut;

    const/16 v7, 0x1f

    .line 500
    invoke-static {v4, v5, v6, v3, v7}, Lcom/tinder/goingout/a;->a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;I)Lcom/tinder/goingout/model/GoingOut;

    move-result-object v3

    .line 507
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setGoingOut(Lcom/tinder/goingout/model/GoingOut;)V

    .line 510
    :cond_3
    const/16 v3, 0x1e

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    .line 511
    :goto_8
    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setShowGenderOnProfile(Z)V

    .line 513
    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-static {v3}, Lcom/tinder/c/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 515
    const/16 v3, 0x21

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 516
    const/16 v3, 0x22

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/model/User;->setPhoneNumber(Ljava/lang/String;)V

    .line 518
    return-object v2

    .line 433
    :cond_4
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_0

    .line 434
    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 435
    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 438
    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_3

    .line 439
    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_4

    .line 440
    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_5

    .line 441
    :cond_a
    const/16 v23, 0x0

    goto/16 :goto_6

    .line 462
    :cond_b
    const/4 v2, 0x0

    move/from16 v27, v2

    goto/16 :goto_7

    .line 510
    :cond_c
    const/4 v3, 0x0

    goto :goto_8
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    :try_start_0
    invoke-static {}, Lcom/tinder/utils/ac;->a()Lcom/google/gson/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/c/k;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 542
    if-eqz v0, :cond_0

    .line 546
    :goto_0
    return-object v0

    .line 542
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when parsing interests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tinder/model/User;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {p0}, Lcom/tinder/c/k;->c(Lcom/tinder/model/User;)Landroid/content/ContentValues;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v1

    const-string v2, "users"

    const-string v3, "id"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v1

    .line 242
    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/c/k;->c:Lcom/tinder/c/j;

    invoke-virtual {p0}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/c/j;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tinder/model/User;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 251
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "bio"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "birth_date"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_1
    const-string v0, "common_friend_count"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getCommonFriendCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    const-string v0, "common_like_count"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getCommonLikeCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    const-string v0, "distance_miles"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getDistanceMiles()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v0, "last_activity_date"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getLastActivityDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "gender"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/model/User;->getPingTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    const-string v0, "ping_time"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getPingTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    :cond_3
    const-string v0, "first_name"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "traveling"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isRecAndPassporting()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    const-string v0, "is_verified"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isVerified()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/tinder/model/User;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    const-string v0, "badges"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getFirstBadge()Lcom/tinder/model/Badge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/Badge;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_4
    const-string v0, "is_superlike"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isSuperLike()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    const-string v0, "is_placeholder"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isPlaceholder()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    const-string v0, "already_matched"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isAlreadyMatched()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    const-string v0, "photo_processing"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isPhotoProcessing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    const-string v0, "is_new_user"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isNewUser()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    invoke-virtual {p0}, Lcom/tinder/model/User;->getCareer()Lcom/tinder/model/Career;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/model/Career;->toJson(Lcom/tinder/model/Career;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 289
    const-string v0, "teaser"

    .line 290
    invoke-static {}, Lcom/tinder/utils/ac;->a()Lcom/google/gson/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tinder/model/User;->getCareer()Lcom/tinder/model/Career;

    move-result-object v4

    const-class v5, Lcom/tinder/model/Career;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_5
    invoke-virtual {p0}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 293
    const-string v0, "more_gender"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_6
    const-string v0, "show_gender"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 299
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 304
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/spotify/model/Artist;->toListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 307
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 308
    const-string v3, "spotify_theme_track"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_8
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyLastUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 312
    const-string v0, "spotify_last_updated"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyLastUpdatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 315
    const-string v0, "spotify_tracks"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_a
    invoke-virtual {p0}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 318
    const-string v0, "spotify_connected"

    invoke-virtual {p0}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    :cond_b
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyUserType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 321
    const-string v0, "spotify_user_type"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyUserType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_c
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 324
    const-string v0, "spotify_username"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_d
    invoke-virtual {p0}, Lcom/tinder/model/User;->getGoingOut()Lcom/tinder/goingout/model/GoingOut;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    sget-object v1, Lcom/tinder/c/k;->f:Lcom/google/gson/e;

    invoke-static {v1, v0}, Lcom/tinder/goingout/a;->a(Lcom/google/gson/e;Lcom/tinder/goingout/model/GoingOut;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, "going_out_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "GoingOutJsonSyntaxExceptionLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UsersTable Writing json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_e
    const-string v0, "interests"

    invoke-static {}, Lcom/tinder/utils/ac;->a()Lcom/google/gson/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/model/User;->getCommonInterests()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v0, "num_common_connections"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    const-string v0, "phone_number"

    invoke-virtual {p0}, Lcom/tinder/model/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-object v2

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static e()Ljava/util/List;
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
    .line 170
    sget-object v0, Lcom/tinder/c/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 175
    invoke-static {}, Lcom/tinder/c/k;->e()Ljava/util/List;

    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 195
    const-string v3, "spotify_theme_track"

    .line 197
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 195
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "spotify_tracks"

    .line 200
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 198
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "spotify_connected"

    invoke-virtual {p1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    const-string v0, "spotify_last_updated"

    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyLastUpdatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "spotify_username"

    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    const-string v1, "users"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->toJsonString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/spotify/model/Artist;->toListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 213
    if-nez p2, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 217
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 218
    const-string v1, "more_gender"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "gender"

    invoke-virtual {p2}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v1

    const-string v2, "users"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 225
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 226
    const-string v2, "show_gender"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    const-string v2, "users"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id= \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()[Lcom/tinder/c/b;
    .locals 2

    .prologue
    .line 524
    sget-object v0, Lcom/tinder/c/k;->a:Ljava/util/List;

    sget-object v1, Lcom/tinder/c/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tinder/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/c/b;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    const-string v0, "users"

    return-object v0
.end method

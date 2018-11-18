.class Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;
.super Landroid/arch/b/b/g$a;
.source "AddyDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b(Landroid/arch/b/b/a;)Landroid/arch/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-direct {p0, p2}, Landroid/arch/b/b/g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/b/a/b;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `tracking_url`"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    .line 37
    const-string v0, "DROP TABLE IF EXISTS `ping`"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public b(Landroid/arch/b/a/b;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS `tracking_url` (`adId` TEXT NOT NULL, `url` TEXT NOT NULL, `key` TEXT NOT NULL, `eventTypeToken` TEXT NOT NULL, PRIMARY KEY(`adId`, `key`))"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `ping` (`adId` TEXT NOT NULL, `url` TEXT NOT NULL, `pingTimeMs` INTEGER NOT NULL, `ping_id` INTEGER PRIMARY KEY AUTOINCREMENT)"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    .line 32
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"12f54281409f86bf7d1524c347c753ed\")"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public c(Landroid/arch/b/a/b;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v0, p1}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->a(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;Landroid/arch/b/a/b;)Landroid/arch/b/a/b;

    .line 50
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v0, p1}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;Landroid/arch/b/a/b;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v0}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->d(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v1}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->e(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v0}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->f(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/b/b/e$b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/e$b;->b(Landroid/arch/b/a/b;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method protected d(Landroid/arch/b/a/b;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v0}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->a(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v1}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;->b:Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;

    invoke-static {v0}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->c(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/b/b/e$b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/e$b;->a(Landroid/arch/b/a/b;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected e(Landroid/arch/b/a/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    const-string v1, "adId"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "adId"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "url"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "url"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v6}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "key"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "key"

    const-string v4, "TEXT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v7, v5}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "eventTypeToken"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "eventTypeToken"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v6}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v3, Landroid/arch/b/b/b/b;

    const-string v4, "tracking_url"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/b/b/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 67
    const-string v0, "tracking_url"

    invoke-static {p1, v0}, Landroid/arch/b/b/b/b;->a(Landroid/arch/b/a/b;Ljava/lang/String;)Landroid/arch/b/b/b/b;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/arch/b/b/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle tracking_url(com.tinder.addy.persistence.room.RoomTrackingUrl).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    const-string v1, "adId"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "adId"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v6}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "url"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "url"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v7, v6}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "pingTimeMs"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "pingTimeMs"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v7, v6}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "ping_id"

    new-instance v2, Landroid/arch/b/b/b/b$a;

    const-string v3, "ping_id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/arch/b/b/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    new-instance v3, Landroid/arch/b/b/b/b;

    const-string v4, "ping"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/b/b/b/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    const-string v0, "ping"

    invoke-static {p1, v0}, Landroid/arch/b/b/b/b;->a(Landroid/arch/b/a/b;Ljava/lang/String;)Landroid/arch/b/b/b/b;

    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/arch/b/b/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migration didn\'t properly handle ping(com.tinder.addy.persistence.room.RoomPing).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n Found:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    return-void
.end method

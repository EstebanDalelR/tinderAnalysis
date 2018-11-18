.class public Lcom/tinder/addy/persistence/room/g;
.super Ljava/lang/Object;
.source "TrackingUrlDao_Impl.java"

# interfaces
.implements Lcom/tinder/addy/persistence/room/f;


# instance fields
.field private final a:Landroid/arch/b/b/e;

.field private final b:Landroid/arch/b/b/b;


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/addy/persistence/room/g;->a:Landroid/arch/b/b/e;

    .line 20
    new-instance v0, Lcom/tinder/addy/persistence/room/g$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/addy/persistence/room/g$1;-><init>(Lcom/tinder/addy/persistence/room/g;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lcom/tinder/addy/persistence/room/g;->b:Landroid/arch/b/b/b;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/persistence/room/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 65
    const-string v0, "SELECT * FROM tracking_url WHERE adId = ? AND eventTypeToken = ?"

    .line 66
    const-string v0, "SELECT * FROM tracking_url WHERE adId = ? AND eventTypeToken = ?"

    invoke-static {v0, v2}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-virtual {v1, v0}, Landroid/arch/b/b/h;->a(I)V

    .line 74
    :goto_0
    if-nez p2, :cond_1

    .line 75
    invoke-virtual {v1, v2}, Landroid/arch/b/b/h;->a(I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/g;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0, v1}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    :try_start_0
    const-string v0, "adId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 82
    const-string v3, "url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 83
    const-string v4, "key"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 84
    const-string v5, "eventTypeToken"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 96
    new-instance v11, Lcom/tinder/addy/persistence/room/e;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/tinder/addy/persistence/room/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-virtual {v1}, Landroid/arch/b/b/h;->b()V

    .line 103
    throw v0

    .line 71
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-virtual {v1}, Landroid/arch/b/b/h;->b()V

    .line 99
    return-object v6
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/persistence/room/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/g;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/g;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->a(Ljava/lang/Iterable;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/g;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/g;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    .line 61
    return-void

    .line 59
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tinder/addy/persistence/room/g;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->g()V

    .line 60
    throw v0
.end method

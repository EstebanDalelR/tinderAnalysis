.class public Lcom/tinder/addy/persistence/room/b;
.super Ljava/lang/Object;
.source "PingDao_Impl.java"

# interfaces
.implements Lcom/tinder/addy/persistence/room/a;


# instance fields
.field private final a:Landroid/arch/b/b/e;

.field private final b:Landroid/arch/b/b/b;


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/addy/persistence/room/b;->a:Landroid/arch/b/b/e;

    .line 23
    new-instance v0, Lcom/tinder/addy/persistence/room/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/addy/persistence/room/b$1;-><init>(Lcom/tinder/addy/persistence/room/b;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lcom/tinder/addy/persistence/room/b;->b:Landroid/arch/b/b/b;

    .line 49
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/persistence/room/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Landroid/arch/b/b/b/a;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    const-string v3, "SELECT DISTINCT * FROM ping WHERE adId IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-object/from16 v0, p1

    array-length v4, v0

    .line 114
    invoke-static {v2, v4}, Landroid/arch/b/b/b/a;->a(Ljava/lang/StringBuilder;I)V

    .line 115
    const-string v3, ") AND url IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-object/from16 v0, p2

    array-length v3, v0

    .line 117
    invoke-static {v2, v3}, Landroid/arch/b/b/b/a;->a(Ljava/lang/StringBuilder;I)V

    .line 118
    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    add-int/lit8 v5, v4, 0x0

    add-int/2addr v3, v5

    .line 121
    invoke-static {v2, v3}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v9

    .line 122
    const/4 v3, 0x1

    .line 123
    move-object/from16 v0, p1

    array-length v5, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, p1, v2

    .line 124
    if-nez v6, :cond_0

    .line 125
    invoke-virtual {v9, v3}, Landroid/arch/b/b/h;->a(I)V

    .line 129
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v9, v3, v6}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 132
    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, p2, v2

    .line 133
    if-nez v5, :cond_2

    .line 134
    invoke-virtual {v9, v3}, Landroid/arch/b/b/h;->a(I)V

    .line 138
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v9, v3, v5}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/addy/persistence/room/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v2, v9}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v10

    .line 142
    :try_start_0
    const-string v2, "adId"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 143
    const-string v3, "url"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 144
    const-string v3, "pingTimeMs"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 145
    const-string v3, "ping_id"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 146
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 156
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 157
    const/4 v8, 0x0

    .line 161
    :goto_5
    new-instance v3, Lcom/tinder/addy/persistence/room/d;

    invoke-direct/range {v3 .. v8}, Lcom/tinder/addy/persistence/room/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 162
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 166
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v9}, Landroid/arch/b/b/h;->b()V

    .line 168
    throw v2

    .line 159
    :cond_4
    :try_start_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    goto :goto_5

    .line 166
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual {v9}, Landroid/arch/b/b/h;->b()V

    .line 164
    return-object v14
.end method

.method public a(Lcom/tinder/addy/persistence/room/d;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/b;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tinder/addy/persistence/room/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->g()V

    .line 59
    throw v0
.end method

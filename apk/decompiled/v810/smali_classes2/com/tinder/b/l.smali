.class public Lcom/tinder/b/l;
.super Lcom/tinder/b/a;
.source "UserPhotosTable.java"


# instance fields
.field private final a:Lcom/tinder/b/g;

.field private b:[Lcom/tinder/b/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tinder/b/a;-><init>()V

    .line 35
    new-instance v0, Lcom/tinder/b/g;

    invoke-direct {v0}, Lcom/tinder/b/g;-><init>()V

    iput-object v0, p0, Lcom/tinder/b/l;->a:Lcom/tinder/b/g;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/b/b;

    new-instance v1, Lcom/tinder/b/b;

    const-string v2, "id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/b/b;

    const-string v2, "user_id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/b/b;

    const-string v3, "image_url"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/b/b;

    const-string v3, "photo_order"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/b/l;->b:[Lcom/tinder/b/b;

    .line 44
    return-void
.end method

.method public static a(Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "image_url"

    iget-object v2, p0, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "photo_order"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tinder/b/l;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    .line 105
    iget-object v2, p0, Lcom/tinder/b/l;->a:Lcom/tinder/b/g;

    invoke-virtual {v0}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/b/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v0

    const-string v1, "photos"

    const-string v2, "user_id"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    move v1, v2

    move v0, v3

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {p0, v0, p2, v1}, Lcom/tinder/b/l;->b(Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v3

    .line 95
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    move v4, v2

    .line 96
    goto :goto_1

    .line 99
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tinder/b/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "*"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "photo_order"

    .line 139
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 148
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    if-eqz p1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "image_url"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    new-instance v4, Lcom/tinder/model/ProfilePhoto;

    iget-object v5, p0, Lcom/tinder/b/l;->a:Lcom/tinder/b/g;

    invoke-virtual {v5, v2}, Lcom/tinder/b/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lcom/tinder/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_0
    throw v0

    .line 164
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_2
    return-object v0

    .line 164
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public b(Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v0

    const-string v1, "photos"

    .line 78
    invoke-static {p1, p2, p3}, Lcom/tinder/b/l;->a(Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/b/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    .line 81
    iget-object v1, p1, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 82
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/b/l;->a:Lcom/tinder/b/g;

    iget-object v1, p1, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/tinder/b/g;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()[Lcom/tinder/b/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/b/l;->b:[Lcom/tinder/b/b;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "photos"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTableName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/b/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/tinder/b/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/tinder/b/b;

    new-instance v3, Lcom/tinder/b/b;

    const-string v4, "id"

    sget-object v5, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v3, v4, v5, v0}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Lcom/tinder/b/b;

    const-string v5, "user_id"

    sget-object v6, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v4, v5, v6, v0}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/tinder/b/b;

    const-string v5, "image_url"

    sget-object v6, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v4, v5, v6, v0}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/tinder/b/b;

    const-string v5, "photo_order"

    sget-object v6, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v4, v5, v6, v0}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v4, v2, v3

    .line 191
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 192
    aget-object v3, v2, v0

    .line 194
    invoke-virtual {v3}, Lcom/tinder/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Lcom/tinder/b/b;->b()Lcom/tinder/enums/SqlDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    const-string v0, "PRIMARY KEY (id, user_id)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

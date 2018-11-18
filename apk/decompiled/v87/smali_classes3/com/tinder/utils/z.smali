.class public Lcom/tinder/utils/z;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, "Orientation"

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v2, v1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 129
    packed-switch v1, :pswitch_data_0

    .line 143
    :goto_0
    :pswitch_0
    return v0

    .line 131
    :pswitch_1
    const/16 v0, 0x10e

    .line 132
    goto :goto_0

    .line 134
    :pswitch_2
    const/16 v0, 0xb4

    .line 135
    goto :goto_0

    .line 137
    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v2, "get image orientation"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/tinder/model/GalleryItem;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v1, "bucket_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "datetaken"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "datetaken DESC"

    move-object v4, v3

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v3, Lcom/tinder/model/GalleryItem;

    invoke-direct {v3}, Lcom/tinder/model/GalleryItem;-><init>()V

    .line 78
    const v2, 0x7f110365

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tinder/model/GalleryItem;->name:Ljava/lang/String;

    .line 79
    iput-object v1, v3, Lcom/tinder/model/GalleryItem;->filePath:Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v3, Lcom/tinder/model/GalleryItem;->count:I

    .line 81
    sget-object v0, Lcom/tinder/model/GalleryItem$Source;->Device:Lcom/tinder/model/GalleryItem$Source;

    iput-object v0, v3, Lcom/tinder/model/GalleryItem;->source:Lcom/tinder/model/GalleryItem$Source;

    .line 85
    :cond_0
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 94
    :try_start_0
    const-string v1, ".jpeg"

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 100
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 102
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v2, "closing fileOutputStream"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 106
    :goto_1
    :try_start_3
    const-string v3, "storing temp bitmap"

    invoke-static {v3, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v2, :cond_0

    .line 112
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    const-string v2, "closing fileOutputStream"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 108
    :goto_2
    :try_start_5
    const-string v3, "closing fileOutputStream"

    invoke-static {v3, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    if-eqz v2, :cond_0

    .line 112
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 114
    :catch_4
    move-exception v1

    .line 115
    const-string v2, "closing fileOutputStream"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 111
    :goto_3
    if-eqz v2, :cond_1

    .line 112
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 116
    :cond_1
    :goto_4
    throw v0

    .line 114
    :catch_5
    move-exception v1

    .line 115
    const-string v2, "closing fileOutputStream"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 107
    :catch_6
    move-exception v1

    goto :goto_2

    .line 105
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    const-string v0, "_data"

    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

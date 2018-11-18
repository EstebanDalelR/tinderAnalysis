.class public final Lcom/foursquare/internal/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    if-nez p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 16
    instance-of v0, p0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/foursquare/internal/b/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/foursquare/internal/b/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

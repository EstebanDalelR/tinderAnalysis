.class public Landroid/support/v4/app/y$b;
.super Landroid/support/v4/app/y$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1885
    invoke-direct {p0}, Landroid/support/v4/app/y$e;-><init>()V

    .line 1886
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/y$b;
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Landroid/support/v4/app/y$b;->e:Landroid/graphics/Bitmap;

    .line 1915
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;
    .locals 1

    .prologue
    .line 1897
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$b;->b:Ljava/lang/CharSequence;

    .line 1898
    return-object p0
.end method

.method public a(Landroid/support/v4/app/x;)V
    .locals 2

    .prologue
    .line 1933
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1934
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 1935
    invoke-interface {p1}, Landroid/support/v4/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/support/v4/app/y$b;->b:Ljava/lang/CharSequence;

    .line 1936
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/y$b;->e:Landroid/graphics/Bitmap;

    .line 1937
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 1938
    iget-boolean v1, p0, Landroid/support/v4/app/y$b;->g:Z

    if-eqz v1, :cond_0

    .line 1939
    iget-object v1, p0, Landroid/support/v4/app/y$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 1941
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/y$b;->d:Z

    if-eqz v1, :cond_1

    .line 1942
    iget-object v1, p0, Landroid/support/v4/app/y$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 1945
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;
    .locals 1

    .prologue
    .line 1905
    invoke-static {p1}, Landroid/support/v4/app/y$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$b;->c:Ljava/lang/CharSequence;

    .line 1906
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/y$b;->d:Z

    .line 1907
    return-object p0
.end method

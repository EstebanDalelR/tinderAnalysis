.class public final Lcom/facebook/imageformat/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final a:Lcom/facebook/imageformat/c;

.field public static final b:Lcom/facebook/imageformat/c;

.field public static final c:Lcom/facebook/imageformat/c;

.field public static final d:Lcom/facebook/imageformat/c;

.field public static final e:Lcom/facebook/imageformat/c;

.field public static final f:Lcom/facebook/imageformat/c;

.field public static final g:Lcom/facebook/imageformat/c;

.field public static final h:Lcom/facebook/imageformat/c;

.field public static final i:Lcom/facebook/imageformat/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    .line 21
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->b:Lcom/facebook/imageformat/c;

    .line 22
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    .line 23
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->d:Lcom/facebook/imageformat/c;

    .line 24
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->e:Lcom/facebook/imageformat/c;

    .line 25
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_LOSSLESS"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    .line 26
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_EXTENDED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    .line 27
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    .line 29
    new-instance v0, Lcom/facebook/imageformat/c;

    const-string v1, "WEBP_ANIMATED"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    return-void
.end method

.method public static a(Lcom/facebook/imageformat/c;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/imageformat/b;->b(Lcom/facebook/imageformat/c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/imageformat/c;)Z
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/imageformat/b;->e:Lcom/facebook/imageformat/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

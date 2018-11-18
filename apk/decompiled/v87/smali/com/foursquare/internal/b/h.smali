.class public final Lcom/foursquare/internal/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()[B
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x55t
        0x70t
        -0x5at
        0x7dt
        -0x53t
        -0x56t
        0x6ct
        0x61t
        0x36t
        -0x29t
        0x64t
        0x4at
        0x64t
        0x44t
        0x57t
    .end array-data
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x9

    new-array v5, v0, [[B

    .line 50
    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->b()[B

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->a()[B

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->h()[B

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->d()[B

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->e()[B

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->i()[B

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->c()[B

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->g()[B

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/foursquare/internal/b/h;->f()[B

    move-result-object v2

    aput-object v2, v5, v0

    move v0, v1

    move v2, v1

    .line 53
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_0

    .line 54
    aget-object v3, v5, v0

    array-length v3, v3

    add-int/2addr v2, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    new-array v6, v0, [B

    .line 60
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 61
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 62
    add-int/lit8 v3, v2, 0x1

    aget-byte v7, v4, v0

    aput-byte v7, v6, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    :goto_2
    array-length v3, v5

    if-ge v0, v3, :cond_3

    move v3, v1

    .line 65
    :goto_3
    aget-object v4, v5, v0

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 66
    add-int/lit8 v4, v2, 0x1

    aget-object v7, v5, v0

    aget-byte v7, v7, v3

    aput-byte v7, v6, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    return-object v6
.end method

.method protected final b()[B
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x62t
        -0x6at
        0x6t
        0xft
        -0x3at
        -0x36t
        -0x4dt
        -0x72t
        0x7at
        -0x21t
        0x1ct
        0x64t
        -0x47t
        0x59t
        0x35t
    .end array-data
.end method

.method protected final c()[B
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x4ct
        0x45t
        0x5bt
        -0x1t
        -0xct
        0x6et
        0x5bt
        -0x13t
        0x26t
        -0x3at
        -0xdt
        0x1ct
        0x2et
        0x3et
        -0x6et
    .end array-data
.end method

.method protected final d()[B
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x49t
        -0x72t
        -0x1ct
        -0x14t
        -0x23t
        0x62t
        -0x49t
        -0x11t
        0x7dt
        -0x39t
        -0xat
        -0x16t
        -0x71t
        0x19t
        0x63t
    .end array-data
.end method

.method protected final e()[B
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x15t
        0x59t
        0x76t
        0x37t
        0x9t
        0xft
        -0x5t
        -0x76t
        0x1bt
        0x5at
        -0x38t
        0x72t
        0x25t
        -0x19t
        -0x65t
    .end array-data
.end method

.method protected final f()[B
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x6ct
        0x26t
        -0x74t
        -0x77t
        0x70t
        0x3ct
        0x31t
        -0x74t
        -0x7et
        0x42t
        0x9t
        -0x7ct
        0x1at
        -0x52t
        -0x54t
    .end array-data
.end method

.method protected final g()[B
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x52t
        -0x5at
        -0x6et
        -0xat
        0x3dt
        0x48t
        0x11t
        0x22t
        -0x20t
        0x54t
        0x5at
        0x4ft
        0x1bt
        -0x34t
        0x6et
    .end array-data
.end method

.method protected final h()[B
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x56t
        -0x6et
        -0x2ct
        -0xft
        0x29t
        0x50t
        -0x5bt
        -0x52t
        0x4bt
        -0x29t
        0x12t
        0x66t
        -0x18t
        -0x71t
        0x5bt
    .end array-data
.end method

.method protected final i()[B
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x44t
        -0xat
        0x2at
        0x55t
        -0x74t
        -0x52t
        -0x77t
    .end array-data
.end method

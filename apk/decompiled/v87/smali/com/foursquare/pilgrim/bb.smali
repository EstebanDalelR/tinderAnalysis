.class final Lcom/foursquare/pilgrim/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/bb;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/bb;->b:Ljava/util/List;

    .line 29
    const/16 v0, 0x8

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 30
    const/16 v0, 0xc

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    move v2, v1

    .line 31
    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_2

    .line 32
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 33
    sget-object v7, Lcom/foursquare/pilgrim/bb;->b:Ljava/util/List;

    mul-int/lit8 v8, v2, 0x18

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_0
    if-lez v2, :cond_1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_1

    .line 37
    array-length v5, v3

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_1

    aget v6, v3, v0

    .line 38
    sget-object v7, Lcom/foursquare/pilgrim/bb;->a:Ljava/util/List;

    mul-int/lit8 v8, v2, 0x18

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x9
        0xa
        0xb
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x15
        0x16
        0x17
    .end array-data
.end method

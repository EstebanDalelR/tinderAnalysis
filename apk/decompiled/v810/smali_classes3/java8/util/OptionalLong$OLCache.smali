.class final Ljava8/util/OptionalLong$OLCache;
.super Ljava/lang/Object;
.source "OptionalLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/OptionalLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OLCache"
.end annotation


# static fields
.field static final a:[Ljava8/util/OptionalLong;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 69
    const/16 v0, 0x100

    new-array v0, v0, [Ljava8/util/OptionalLong;

    sput-object v0, Ljava8/util/OptionalLong$OLCache;->a:[Ljava8/util/OptionalLong;

    .line 72
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava8/util/OptionalLong$OLCache;->a:[Ljava8/util/OptionalLong;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 73
    sget-object v1, Ljava8/util/OptionalLong$OLCache;->a:[Ljava8/util/OptionalLong;

    new-instance v2, Ljava8/util/OptionalLong;

    add-int/lit8 v3, v0, -0x80

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava8/util/OptionalLong;-><init>(J)V

    aput-object v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

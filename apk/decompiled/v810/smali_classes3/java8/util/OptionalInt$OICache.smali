.class final Ljava8/util/OptionalInt$OICache;
.super Ljava/lang/Object;
.source "OptionalInt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/OptionalInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OICache"
.end annotation


# static fields
.field static final a:[Ljava8/util/OptionalInt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0x100

    new-array v0, v0, [Ljava8/util/OptionalInt;

    sput-object v0, Ljava8/util/OptionalInt$OICache;->a:[Ljava8/util/OptionalInt;

    .line 71
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava8/util/OptionalInt$OICache;->a:[Ljava8/util/OptionalInt;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    sget-object v1, Ljava8/util/OptionalInt$OICache;->a:[Ljava8/util/OptionalInt;

    new-instance v2, Ljava8/util/OptionalInt;

    add-int/lit8 v3, v0, -0x80

    invoke-direct {v2, v3}, Ljava8/util/OptionalInt;-><init>(I)V

    aput-object v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

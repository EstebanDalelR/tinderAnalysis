.class final enum Ljava8/util/stream/StreamShape;
.super Ljava/lang/Enum;
.source "StreamShape.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljava8/util/stream/StreamShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljava8/util/stream/StreamShape;

.field public static final enum b:Ljava8/util/stream/StreamShape;

.field public static final enum c:Ljava8/util/stream/StreamShape;

.field public static final enum d:Ljava8/util/stream/StreamShape;

.field private static final synthetic e:[Ljava8/util/stream/StreamShape;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Ljava8/util/stream/StreamShape;

    const-string v1, "REFERENCE"

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    .line 61
    new-instance v0, Ljava8/util/stream/StreamShape;

    const-string v1, "INT_VALUE"

    invoke-direct {v0, v1, v3}, Ljava8/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamShape;->b:Ljava8/util/stream/StreamShape;

    .line 66
    new-instance v0, Ljava8/util/stream/StreamShape;

    const-string v1, "LONG_VALUE"

    invoke-direct {v0, v1, v4}, Ljava8/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamShape;->c:Ljava8/util/stream/StreamShape;

    .line 71
    new-instance v0, Ljava8/util/stream/StreamShape;

    const-string v1, "DOUBLE_VALUE"

    invoke-direct {v0, v1, v5}, Ljava8/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamShape;->d:Ljava8/util/stream/StreamShape;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Ljava8/util/stream/StreamShape;

    sget-object v1, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    aput-object v1, v0, v2

    sget-object v1, Ljava8/util/stream/StreamShape;->b:Ljava8/util/stream/StreamShape;

    aput-object v1, v0, v3

    sget-object v1, Ljava8/util/stream/StreamShape;->c:Ljava8/util/stream/StreamShape;

    aput-object v1, v0, v4

    sget-object v1, Ljava8/util/stream/StreamShape;->d:Ljava8/util/stream/StreamShape;

    aput-object v1, v0, v5

    sput-object v0, Ljava8/util/stream/StreamShape;->e:[Ljava8/util/stream/StreamShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 51
    const-class v0, Ljava8/util/stream/StreamShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/StreamShape;

    return-object v0
.end method

.method public static values()[Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ljava8/util/stream/StreamShape;->e:[Ljava8/util/stream/StreamShape;

    invoke-virtual {v0}, [Ljava8/util/stream/StreamShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/util/stream/StreamShape;

    return-object v0
.end method

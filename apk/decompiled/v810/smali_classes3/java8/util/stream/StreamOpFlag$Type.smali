.class final enum Ljava8/util/stream/StreamOpFlag$Type;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamOpFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljava8/util/stream/StreamOpFlag$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljava8/util/stream/StreamOpFlag$Type;

.field public static final enum b:Ljava8/util/stream/StreamOpFlag$Type;

.field public static final enum c:Ljava8/util/stream/StreamOpFlag$Type;

.field public static final enum d:Ljava8/util/stream/StreamOpFlag$Type;

.field public static final enum e:Ljava8/util/stream/StreamOpFlag$Type;

.field private static final synthetic f:[Ljava8/util/stream/StreamOpFlag$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    new-instance v0, Ljava8/util/stream/StreamOpFlag$Type;

    const-string v1, "SPLITERATOR"

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag$Type;->a:Ljava8/util/stream/StreamOpFlag$Type;

    .line 352
    new-instance v0, Ljava8/util/stream/StreamOpFlag$Type;

    const-string v1, "STREAM"

    invoke-direct {v0, v1, v3}, Ljava8/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag$Type;->b:Ljava8/util/stream/StreamOpFlag$Type;

    .line 357
    new-instance v0, Ljava8/util/stream/StreamOpFlag$Type;

    const-string v1, "OP"

    invoke-direct {v0, v1, v4}, Ljava8/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    .line 362
    new-instance v0, Ljava8/util/stream/StreamOpFlag$Type;

    const-string v1, "TERMINAL_OP"

    invoke-direct {v0, v1, v5}, Ljava8/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag$Type;->d:Ljava8/util/stream/StreamOpFlag$Type;

    .line 368
    new-instance v0, Ljava8/util/stream/StreamOpFlag$Type;

    const-string v1, "UPSTREAM_TERMINAL_OP"

    invoke-direct {v0, v1, v6}, Ljava8/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/util/stream/StreamOpFlag$Type;->e:Ljava8/util/stream/StreamOpFlag$Type;

    .line 343
    const/4 v0, 0x5

    new-array v0, v0, [Ljava8/util/stream/StreamOpFlag$Type;

    sget-object v1, Ljava8/util/stream/StreamOpFlag$Type;->a:Ljava8/util/stream/StreamOpFlag$Type;

    aput-object v1, v0, v2

    sget-object v1, Ljava8/util/stream/StreamOpFlag$Type;->b:Ljava8/util/stream/StreamOpFlag$Type;

    aput-object v1, v0, v3

    sget-object v1, Ljava8/util/stream/StreamOpFlag$Type;->c:Ljava8/util/stream/StreamOpFlag$Type;

    aput-object v1, v0, v4

    sget-object v1, Ljava8/util/stream/StreamOpFlag$Type;->d:Ljava8/util/stream/StreamOpFlag$Type;

    aput-object v1, v0, v5

    sget-object v1, Ljava8/util/stream/StreamOpFlag$Type;->e:Ljava8/util/stream/StreamOpFlag$Type;

    aput-object v1, v0, v6

    sput-object v0, Ljava8/util/stream/StreamOpFlag$Type;->f:[Ljava8/util/stream/StreamOpFlag$Type;

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
    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/util/stream/StreamOpFlag$Type;
    .locals 1

    .prologue
    .line 343
    const-class v0, Ljava8/util/stream/StreamOpFlag$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/StreamOpFlag$Type;

    return-object v0
.end method

.method public static values()[Ljava8/util/stream/StreamOpFlag$Type;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Ljava8/util/stream/StreamOpFlag$Type;->f:[Ljava8/util/stream/StreamOpFlag$Type;

    invoke-virtual {v0}, [Ljava8/util/stream/StreamOpFlag$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/util/stream/StreamOpFlag$Type;

    return-object v0
.end method

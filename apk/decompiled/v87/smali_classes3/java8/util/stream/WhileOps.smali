.class final Ljava8/util/stream/WhileOps;
.super Ljava/lang/Object;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/WhileOps$DropWhileTask;,
        Ljava8/util/stream/WhileOps$TakeWhileTask;,
        Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator;,
        Ljava8/util/stream/WhileOps$DropWhileSink;,
        Ljava8/util/stream/WhileOps$DropWhileOp;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget v0, Ljava8/util/stream/StreamOpFlag;->NOT_SIZED:I

    sget v1, Ljava8/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    or-int/2addr v0, v1

    sput v0, Ljava8/util/stream/WhileOps;->a:I

    .line 54
    sget v0, Ljava8/util/stream/StreamOpFlag;->NOT_SIZED:I

    sput v0, Ljava8/util/stream/WhileOps;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    return-void
.end method

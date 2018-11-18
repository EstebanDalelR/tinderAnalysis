.class abstract Ljava8/util/stream/SortedOps$AbstractLongSortingSink;
.super Ljava8/util/stream/Sink$ChainedLong;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractLongSortingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedLong",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method constructor <init>(Ljava8/util/stream/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    invoke-direct {p0, p1}, Ljava8/util/stream/Sink$ChainedLong;-><init>(Ljava8/util/stream/Sink;)V

    .line 518
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/SortedOps$AbstractLongSortingSink;->a:Z

    .line 523
    const/4 v0, 0x0

    return v0
.end method

.class abstract Ljava8/util/stream/SortedOps$AbstractIntSortingSink;
.super Ljava8/util/stream/Sink$ChainedInt;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractIntSortingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedInt",
        "<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-direct {p0, p1}, Ljava8/util/stream/Sink$ChainedInt;-><init>(Ljava8/util/stream/Sink;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/SortedOps$AbstractIntSortingSink;->a:Z

    .line 425
    const/4 v0, 0x0

    return v0
.end method

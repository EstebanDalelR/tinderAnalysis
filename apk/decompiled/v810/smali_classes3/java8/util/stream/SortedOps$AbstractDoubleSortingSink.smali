.class abstract Ljava8/util/stream/SortedOps$AbstractDoubleSortingSink;
.super Ljava8/util/stream/Sink$ChainedDouble;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractDoubleSortingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedDouble",
        "<",
        "Ljava/lang/Double;",
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
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0, p1}, Ljava8/util/stream/Sink$ChainedDouble;-><init>(Ljava8/util/stream/Sink;)V

    .line 616
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/SortedOps$AbstractDoubleSortingSink;->a:Z

    .line 621
    const/4 v0, 0x0

    return v0
.end method

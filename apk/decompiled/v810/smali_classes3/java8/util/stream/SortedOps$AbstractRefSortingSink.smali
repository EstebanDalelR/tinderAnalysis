.class abstract Ljava8/util/stream/SortedOps$AbstractRefSortingSink;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractRefSortingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method constructor <init>(Ljava8/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0, p1}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    .line 314
    iput-object p2, p0, Ljava8/util/stream/SortedOps$AbstractRefSortingSink;->a:Ljava/util/Comparator;

    .line 315
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/SortedOps$AbstractRefSortingSink;->b:Z

    .line 326
    const/4 v0, 0x0

    return v0
.end method

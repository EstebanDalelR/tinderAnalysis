.class abstract Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractStreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava8/util/Spliterator",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljava8/util/stream/Streams$1;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;->a:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 373
    const/16 v0, 0x4450

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 363
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 358
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

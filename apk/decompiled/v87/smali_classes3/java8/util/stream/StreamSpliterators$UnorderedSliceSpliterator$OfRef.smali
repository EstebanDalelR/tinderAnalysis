.class final Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;
.super Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator",
        "<TT;",
        "Ljava8/util/Spliterator",
        "<TT;>;>;",
        "Ljava8/util/Spliterator",
        "<TT;>;",
        "Ljava8/util/function/Consumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 1302
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Ljava8/util/Spliterator;JJ)V

    .line 1303
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;",
            "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1306
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;)V

    .line 1307
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1374
    new-instance v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;)V

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1332
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const/4 v0, 0x0

    .line 1336
    :goto_0
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->a()Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v1

    sget-object v2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-eq v1, v2, :cond_2

    .line 1337
    sget-object v2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-ne v1, v2, :cond_5

    .line 1339
    if-nez v0, :cond_3

    .line 1340
    new-instance v0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfRef;

    iget v1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->c:I

    invoke-direct {v0, v1}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfRef;-><init>(I)V

    :goto_1
    move-wide v2, v4

    .line 1344
    :cond_0
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->a:Ljava8/util/Spliterator;

    invoke-interface {v1, v0}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget v1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->c:I

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 1345
    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1355
    :cond_2
    :goto_2
    return-void

    .line 1342
    :cond_3
    invoke-virtual {v0}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->a()V

    goto :goto_1

    .line 1347
    :cond_4
    invoke-virtual {p0, v2, v3}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->a(Ljava8/util/function/Consumer;J)V

    goto :goto_0

    .line 1351
    :cond_5
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->a:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    goto :goto_2
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1311
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->d:Ljava/lang/Object;

    .line 1312
    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    .line 1316
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->a()Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v1

    sget-object v2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-eq v1, v2, :cond_1

    .line 1319
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->a:Ljava8/util/Spliterator;

    invoke-interface {v1, p0}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1327
    :cond_1
    :goto_0
    return v0

    .line 1321
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->b(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1322
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1323
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->d:Ljava/lang/Object;

    .line 1324
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1364
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
    .line 1369
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1359
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

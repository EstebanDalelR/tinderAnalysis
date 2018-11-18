.class abstract Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "UnorderedSliceSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;,
        Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;,
        Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;,
        Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;,
        Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;,
        Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field

.field protected final b:Z

.field protected final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->a:Ljava8/util/Spliterator;

    .line 1217
    cmp-long v0, p4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->b:Z

    .line 1218
    cmp-long v0, p4, v2

    if-ltz v0, :cond_2

    move-wide v0, p4

    :goto_1
    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->d:J

    .line 1219
    cmp-long v0, p4, v2

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x80

    add-long v4, p2, p4

    sget v6, Ljava8/util/stream/AbstractTask;->c:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_2
    iput v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->c:I

    .line 1221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v1, p4, v2

    if-ltz v1, :cond_0

    add-long/2addr p2, p4

    :cond_0
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1222
    return-void

    .line 1217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 1218
    goto :goto_1

    .line 1219
    :cond_3
    const/16 v0, 0x80

    goto :goto_2
.end method

.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator",
            "<TT;TT_SP",
            "LITR;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->a:Ljava8/util/Spliterator;

    .line 1227
    iget-boolean v0, p2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->b:Z

    iput-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->b:Z

    .line 1228
    iget-object v0, p2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1229
    iget-wide v0, p2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->d:J

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->d:J

    .line 1230
    iget v0, p2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->c:I

    iput v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->c:I

    .line 1231
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            ")TT_SP",
            "LITR;"
        }
    .end annotation
.end method

.method protected final a()Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;
    .locals 4

    .prologue
    .line 1271
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1272
    sget-object v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    .line 1274
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->UNLIMITED:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(J)J
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    .line 1252
    :cond_0
    iget-object v2, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1253
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 1254
    iget-boolean v2, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->b:Z

    if-eqz v2, :cond_1

    .line 1264
    :goto_0
    return-wide p1

    :cond_1
    move-wide p1, v0

    .line 1254
    goto :goto_0

    .line 1255
    :cond_2
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1256
    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    iget-object v6, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v8, v4, v2

    .line 1257
    invoke-virtual {v6, v4, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1259
    :cond_3
    iget-boolean v6, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->b:Z

    if-eqz v6, :cond_4

    .line 1260
    sub-long v2, p1, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 1261
    :cond_4
    iget-wide v6, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->d:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 1262
    iget-wide v6, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->d:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_5
    move-wide p1, v2

    .line 1264
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final f()Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1279
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-object v0

    .line 1282
    :cond_1
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->a:Ljava8/util/Spliterator;

    invoke-interface {v1}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v1

    .line 1283
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

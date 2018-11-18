.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    const-string v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/f;->b:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lio/reactivex/f;->b:I

    return v0
.end method

.method public static a(II)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/f",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3676
    if-gez p1, :cond_0

    .line 3677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3679
    :cond_0
    if-nez p1, :cond_1

    .line 3680
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    .line 3688
    :goto_0
    return-object v0

    .line 3682
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3683
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0

    .line 3685
    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3688
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/f",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4081
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4082
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4084
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7855
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7856
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7857
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7858
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7859
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/f;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/reactivex/b/h;ZI[Lorg/b/b;)Lio/reactivex/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5080
    array-length v0, p3

    if-nez v0, :cond_0

    .line 5081
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    .line 5085
    :goto_0
    return-object v0

    .line 5083
    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5084
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5085
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/b/b;Ljava/lang/Iterable;Lio/reactivex/b/h;IZ)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lio/reactivex/b/h;[Lorg/b/b;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/f;->a([Lorg/b/b;Lio/reactivex/b/h;I)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;Lio/reactivex/b/h;I)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/b/h;I)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;",
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 370
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 373
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/b/h;IZ)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2490
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2491
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/b/b",
            "<+TT;>;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1756
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1757
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2126
    instance-of v0, p0, Lio/reactivex/f;

    if-eqz v0, :cond_0

    .line 2127
    check-cast p0, Lio/reactivex/f;

    invoke-static {p0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    .line 2131
    :goto_0
    return-object v0

    .line 2129
    :cond_0
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2131
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1265
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1267
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/f;->a([Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;Lorg/b/b;Lio/reactivex/b/c;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lio/reactivex/b/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 705
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/c;)Lio/reactivex/b/h;

    move-result-object v0

    .line 708
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/b/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;[Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1865
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1866
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1867
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    .line 1872
    :goto_0
    return-object v0

    .line 1869
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1870
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0

    .line 1872
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Lorg/b/b;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1375
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1376
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    .line 1381
    :goto_0
    return-object v0

    .line 1378
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1379
    aget-object v0, p0, v2

    invoke-static {v0}, Lio/reactivex/f;->a(Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0

    .line 1381
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/b/b;Z)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lorg/b/b;Lio/reactivex/b/h;I)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 272
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    array-length v0, p0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 276
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 278
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Lorg/b/b;Lio/reactivex/b/h;IZ)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1783
    sget-object v0, Lio/reactivex/internal/operators/flowable/h;->a:Lio/reactivex/f;

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 3145
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3146
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3147
    new-array v0, v3, [Lorg/b/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/f;->a([Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/b/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/b/h;ZI)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/b;Lorg/b/b;Lio/reactivex/b/c;)Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TT1;>;",
            "Lorg/b/b",
            "<+TT2;>;",
            "Lio/reactivex/b/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4352
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4353
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4354
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/c;)Lio/reactivex/b/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/b/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/h;ZI[Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 12925
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/g",
            "<-",
            "Lorg/b/d;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 12997
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12998
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12999
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13000
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13002
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)V

    .line 13004
    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 13006
    return-object v0
.end method

.method public final a(IZZ)Lio/reactivex/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10109
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10110
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/f;IZZLio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/d;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/d",
            "<-TT;-TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7688
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7689
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/b/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/g;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8009
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/p;Lio/reactivex/b/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-",
            "Lorg/b/d;",
            ">;",
            "Lio/reactivex/b/p;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7982
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7983
    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7984
    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7985
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/f;Lio/reactivex/b/g;Lio/reactivex/b/p;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;TK;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7660
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7661
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/b/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/h;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8431
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/h;ZII)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/h;ZII)Lio/reactivex/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;ZII)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8473
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8474
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8475
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8476
    instance-of v0, p0, Lio/reactivex/internal/a/g;

    if-eqz v0, :cond_1

    .line 8478
    check-cast p0, Lio/reactivex/internal/a/g;

    invoke-interface {p0}, Lio/reactivex/internal/a/g;->call()Ljava/lang/Object;

    move-result-object v0

    .line 8479
    if-nez v0, :cond_0

    .line 8480
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    .line 8484
    :goto_0
    return-object v0

    .line 8482
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/o;->a(Ljava/lang/Object;Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0

    .line 8484
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;ZII)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/b/q;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/q",
            "<-TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8216
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8217
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/f;Lio/reactivex/b/q;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/j;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j",
            "<-TT;+TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6658
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j;

    invoke-interface {v0, p0}, Lio/reactivex/j;->apply(Lio/reactivex/f;)Lorg/b/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/f;->a(Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/w;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9866
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;ZI)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/w;Z)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            "Z)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13194
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13195
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/f;Lio/reactivex/w;Z)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/w;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            "ZI)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9941
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9942
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9943
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/f;Lio/reactivex/w;ZI)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/f",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 6560
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6561
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lio/reactivex/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/b/c;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 12135
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12136
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/f;->a(Ljava/util/concurrent/Callable;Lio/reactivex/b/c;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/b/c;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 12174
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12175
    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12176
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/f;Ljava/util/concurrent/Callable;Lio/reactivex/b/c;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/f",
            "<",
            "Lio/reactivex/e/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 14622
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14623
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14624
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/b;Lio/reactivex/b/c;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<+TU;>;",
            "Lio/reactivex/b/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 15907
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15908
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15910
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lio/reactivex/f;Lio/reactivex/b/c;Lorg/b/b;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8122
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8123
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8125
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/f;J)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8155
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8156
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8158
    :cond_0
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8159
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/f;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13062
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13064
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/d/a;->a(Lio/reactivex/f;Lorg/b/c;)Lorg/b/c;

    move-result-object v0

    .line 13066
    const-string v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13068
    invoke-virtual {p0, v0}, Lio/reactivex/f;->b(Lorg/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13081
    return-void

    .line 13069
    :catch_0
    move-exception v0

    .line 13070
    throw v0

    .line 13071
    :catch_1
    move-exception v0

    .line 13072
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13075
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 13077
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13078
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13079
    throw v1
.end method

.method public final a(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13013
    instance-of v0, p1, Lio/reactivex/i;

    if-eqz v0, :cond_0

    .line 13014
    check-cast p1, Lio/reactivex/i;

    invoke-virtual {p0, p1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 13019
    :goto_0
    return-void

    .line 13016
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13017
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/b/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    goto :goto_0
.end method

.method public final b(Lio/reactivex/b/h;ZI)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;ZI)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 8824
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8825
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8826
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;ZI)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7193
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7194
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7195
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/b/g;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-",
            "Lorg/b/d;",
            ">;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8066
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/b/p;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/p;Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lorg/b/b",
            "<+TR;>;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8321
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v1

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/h;ZII)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/w;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13156
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13157
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/w;Z)Lio/reactivex/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/b/b;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7025
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7026
    invoke-static {p0, p1}, Lio/reactivex/f;->a(Lorg/b/b;Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8187
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8188
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8190
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/f;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8266
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/f;->a(JLjava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lorg/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/b/h;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 8800
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/b/h;ZI)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 12894
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/b/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7632
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lio/reactivex/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 10966
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 10967
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10969
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 10970
    invoke-static {}, Lio/reactivex/f;->b()Lio/reactivex/f;

    move-result-object v0

    .line 10972
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;-><init>(Lio/reactivex/f;J)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14106
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/f;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/b/h;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/m",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9015
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9016
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9017
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;ZI)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/w;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/f",
            "<",
            "Lio/reactivex/e/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 14569
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/f;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12337
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 12338
    invoke-static {p0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    .line 12340
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lio/reactivex/f;J)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/m",
            "<+TR;>;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8989
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/f;->c(Lio/reactivex/b/h;ZI)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/b/h;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/z",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9063
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9064
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9065
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;ZI)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8240
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/f;->a(J)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/z",
            "<+TR;>;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9037
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/h;ZI)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8289
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/f;->b(J)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9494
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9777
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9778
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9992
    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/f;->a(IZZ)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-",
            "Lio/reactivex/f",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/b/b",
            "<*>;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11820
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11822
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/f;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10243
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10304
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10937
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/f;->c(J)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15021
    new-instance v0, Lio/reactivex/internal/operators/observable/an;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/an;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

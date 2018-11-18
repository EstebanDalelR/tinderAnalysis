.class final Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TT;>;",
        "Ljava8/util/function/Consumer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1638
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1651
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p0, p1, v0}, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Ljava8/util/Spliterator;Ljava/util/concurrent/ConcurrentMap;)V

    .line 1652
    return-void
.end method

.method private constructor <init>(Ljava8/util/Spliterator;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->b:Ljava8/util/Spliterator;

    .line 1656
    iput-object p2, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 1657
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1676
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method private synthetic a(Ljava8/util/function/Consumer;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p2}, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1695
    invoke-interface {p1, p2}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1697
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;Ljava8/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->a(Ljava8/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1693
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->b:Ljava8/util/Spliterator;

    invoke-static {p0, p1}, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator$$Lambda$1;->a(Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;Ljava8/util/function/Consumer;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 1698
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1671
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->d:Ljava/lang/Object;

    .line 1672
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1708
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1681
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1682
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->d:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1683
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1684
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->d:Ljava/lang/Object;

    .line 1685
    const/4 v0, 0x1

    .line 1688
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    and-int/lit16 v0, v0, -0x4055

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1666
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
    .line 1720
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1661
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1702
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->b:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v1

    .line 1703
    if-eqz v1, :cond_0

    new-instance v0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;

    iget-object v2, p0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Ljava8/util/Spliterator;Ljava/util/concurrent/ConcurrentMap;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

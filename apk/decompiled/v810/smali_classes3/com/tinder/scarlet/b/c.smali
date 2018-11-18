.class public final Lcom/tinder/scarlet/b/c;
.super Ljava/lang/Object;
.source "ExponentialWithJitterBackoffStrategy.kt"

# interfaces
.implements Lcom/tinder/scarlet/b/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0005\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/scarlet/retry/ExponentialWithJitterBackoffStrategy;",
        "Lcom/tinder/scarlet/retry/BackoffStrategy;",
        "baseDurationMillis",
        "",
        "maxDurationMillis",
        "random",
        "Ljava/util/Random;",
        "(JJLjava/util/Random;)V",
        "getBaseDurationMillis",
        "()J",
        "exponentialBackoffRetryStrategy",
        "Lcom/tinder/scarlet/retry/ExponentialBackoffStrategy;",
        "getMaxDurationMillis",
        "backoffDurationMillisAt",
        "retryCount",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "withJitter",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/scarlet/b/b;

.field private final b:J

.field private final c:J

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLjava/util/Random;)V
    .locals 7

    .prologue
    const-string v0, "random"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tinder/scarlet/b/c;->b:J

    iput-wide p3, p0, Lcom/tinder/scarlet/b/c;->c:J

    iput-object p5, p0, Lcom/tinder/scarlet/b/c;->d:Ljava/util/Random;

    .line 15
    new-instance v0, Lcom/tinder/scarlet/b/b;

    iget-wide v2, p0, Lcom/tinder/scarlet/b/c;->b:J

    iget-wide v4, p0, Lcom/tinder/scarlet/b/c;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tinder/scarlet/b/b;-><init>(JJ)V

    iput-object v0, p0, Lcom/tinder/scarlet/b/c;->a:Lcom/tinder/scarlet/b/b;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Random;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 12
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tinder/scarlet/b/c;-><init>(JJLjava/util/Random;)V

    return-void

    :cond_0
    move-object v6, p5

    goto :goto_0
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 25
    const-wide/16 v2, 0x0

    new-instance v0, Lkotlin/f/g;

    invoke-direct {v0, v2, v3, p1, p2}, Lkotlin/f/g;-><init>(JJ)V

    check-cast v0, Lkotlin/f/a;

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/b/c;->a(Lkotlin/f/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lkotlin/f/a;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/a",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/scarlet/b/c;->d:Ljava/util/Random;

    invoke-interface {p1}, Lkotlin/f/a;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lkotlin/f/a;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1}, Lkotlin/f/a;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/scarlet/b/c;->a:Lcom/tinder/scarlet/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/b/b;->a(I)J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/tinder/scarlet/b/c;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 22
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tinder/scarlet/b/c;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

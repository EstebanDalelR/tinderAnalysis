.class public final Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;
.super Lcom/tinder/domain/common/reactivex/BackoffStrategy;
.source "BackoffStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/reactivex/BackoffStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExponentialWithJitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0005\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0003*\u00020\u0003H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy;",
        "initialDurationMillis",
        "",
        "maxDurationMillis",
        "random",
        "Ljava/util/Random;",
        "(JJLjava/util/Random;)V",
        "exponentialBackoffStrategy",
        "Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;",
        "getInitialDurationMillis",
        "()J",
        "getMaxDurationMillis",
        "backoffDurationMillisAt",
        "retryIndex",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "withJitter",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final exponentialBackoffStrategy:Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;

.field private final initialDurationMillis:J

.field private final maxDurationMillis:J

.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLjava/util/Random;)V
    .locals 7

    .prologue
    const-string v0, "random"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/tinder/domain/common/reactivex/BackoffStrategy;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->initialDurationMillis:J

    iput-wide p3, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->maxDurationMillis:J

    iput-object p5, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->random:Ljava/util/Random;

    .line 52
    new-instance v0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;

    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->initialDurationMillis:J

    iget-wide v4, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->maxDurationMillis:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;-><init>(JJ)V

    iput-object v0, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->exponentialBackoffStrategy:Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Random;ILkotlin/jvm/internal/f;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 47
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 48
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;-><init>(JJLjava/util/Random;)V

    return-void

    :cond_0
    move-object v6, p5

    goto :goto_1

    :cond_1
    move-wide v4, p3

    goto :goto_0
.end method

.method private final random(Lkotlin/f/a;)J
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
    .line 64
    iget-object v1, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->random:Ljava/util/Random;

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

.method private final withJitter(J)J
    .locals 5

    .prologue
    .line 62
    const-wide/16 v2, 0x0

    new-instance v0, Lkotlin/f/g;

    invoke-direct {v0, v2, v3, p1, p2}, Lkotlin/f/g;-><init>(JJ)V

    check-cast v0, Lkotlin/f/a;

    invoke-direct {p0, v0}, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->random(Lkotlin/f/a;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public backoffDurationMillisAt(I)J
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->exponentialBackoffStrategy:Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/reactivex/BackoffStrategy$Exponential;->backoffDurationMillisAt(I)J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->maxDurationMillis:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->withJitter(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getInitialDurationMillis()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->initialDurationMillis:J

    return-wide v0
.end method

.method public final getMaxDurationMillis()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tinder/domain/common/reactivex/BackoffStrategy$ExponentialWithJitter;->maxDurationMillis:J

    return-wide v0
.end method

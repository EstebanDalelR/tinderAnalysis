.class public final Lcom/tinder/recsads/c/g;
.super Ljava/lang/Object;
.source "V2AdRecsInjector.kt"

# interfaces
.implements Lcom/tinder/recsads/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/c/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J\u0008\u0010\u0014\u001a\u00020\u0013H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/recsads/rule/V2AdRecsInjector;",
        "Lcom/tinder/recsads/rule/AdRecsInjector;",
        "adAggregator",
        "Lcom/tinder/addy/AdAggregator;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "adsConfig",
        "Lcom/tinder/recsads/model/RecsAdsConfig;",
        "(Lcom/tinder/addy/AdAggregator;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/recsads/model/RecsAdsConfig;)V",
        "currentCadence",
        "",
        "currentRound",
        "injectionPlacementMargin",
        "injectionThreshold",
        "numberOfSwipes",
        "requestOffsetFactor",
        "",
        "requestThreshold",
        "computeNewSwipe",
        "",
        "initializeNewRound",
        "ThresholdCalculator",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/recsads/c/g$a;


# instance fields
.field private final b:D

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lcom/tinder/addy/b;

.field private final j:Lcom/tinder/domain/recs/RecsEngine;

.field private final k:Lcom/tinder/recsads/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/recsads/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recsads/c/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recsads/c/g;->a:Lcom/tinder/recsads/c/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/addy/b;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/recsads/model/d;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/c/g;->i:Lcom/tinder/addy/b;

    iput-object p2, p0, Lcom/tinder/recsads/c/g;->j:Lcom/tinder/domain/recs/RecsEngine;

    iput-object p3, p0, Lcom/tinder/recsads/c/g;->k:Lcom/tinder/recsads/model/d;

    .line 18
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->k:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/recsads/c/g;->b:D

    .line 19
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->k:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->c()I

    move-result v0

    iput v0, p0, Lcom/tinder/recsads/c/g;->c:I

    .line 20
    iput v2, p0, Lcom/tinder/recsads/c/g;->d:I

    .line 21
    iput v2, p0, Lcom/tinder/recsads/c/g;->e:I

    .line 22
    iput v2, p0, Lcom/tinder/recsads/c/g;->f:I

    .line 23
    iput v2, p0, Lcom/tinder/recsads/c/g;->g:I

    .line 24
    iput v2, p0, Lcom/tinder/recsads/c/g;->h:I

    .line 27
    invoke-direct {p0}, Lcom/tinder/recsads/c/g;->a()V

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tinder/recsads/c/g;->d:I

    .line 77
    iget v0, p0, Lcom/tinder/recsads/c/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/recsads/c/g;->f:I

    .line 78
    iget v0, p0, Lcom/tinder/recsads/c/g;->f:I

    packed-switch v0, :pswitch_data_0

    .line 80
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->k:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->b()I

    move-result v0

    .line 78
    :goto_0
    iput v0, p0, Lcom/tinder/recsads/c/g;->e:I

    .line 82
    sget-object v0, Lcom/tinder/recsads/c/g;->a:Lcom/tinder/recsads/c/g$a;

    iget v1, p0, Lcom/tinder/recsads/c/g;->e:I

    iget-wide v2, p0, Lcom/tinder/recsads/c/g;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/recsads/c/g$a;->a(ID)I

    move-result v0

    iput v0, p0, Lcom/tinder/recsads/c/g;->g:I

    .line 84
    sget-object v0, Lcom/tinder/recsads/c/g;->a:Lcom/tinder/recsads/c/g$a;

    .line 85
    iget v1, p0, Lcom/tinder/recsads/c/g;->e:I

    .line 86
    iget v2, p0, Lcom/tinder/recsads/c/g;->c:I

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/tinder/recsads/c/g$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/recsads/c/g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 79
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->k:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized computeNewSwipe()V
    .locals 6

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tinder/recsads/c/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/recsads/c/g;->d:I

    .line 33
    const-string v0, "numberOfSwipes was set to %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/recsads/c/g;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget v0, p0, Lcom/tinder/recsads/c/g;->d:I

    iget v1, p0, Lcom/tinder/recsads/c/g;->e:I

    if-ne v0, v1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/tinder/recsads/c/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tinder/recsads/c/g;->g:I

    iget v1, p0, Lcom/tinder/recsads/c/g;->d:I

    if-ne v0, v1, :cond_2

    .line 40
    const-string v0, "Request threshold was hit"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->i:Lcom/tinder/addy/b;

    invoke-virtual {v0}, Lcom/tinder/addy/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recsads/c/g;->i:Lcom/tinder/addy/b;

    invoke-virtual {v0}, Lcom/tinder/addy/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "Starting to buffer for ads"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->i:Lcom/tinder/addy/b;

    invoke-virtual {v0}, Lcom/tinder/addy/b;->a()V

    .line 47
    :cond_2
    iget v0, p0, Lcom/tinder/recsads/c/g;->d:I

    iget v1, p0, Lcom/tinder/recsads/c/g;->h:I

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->i:Lcom/tinder/addy/b;

    invoke-virtual {v0}, Lcom/tinder/addy/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const-string v0, "Swipe threshold was hit, but no ads were available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tinder/recsads/c/g;->i:Lcom/tinder/addy/b;

    invoke-virtual {v0}, Lcom/tinder/addy/b;->g()Lcom/tinder/addy/a;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Lcom/tinder/recsads/model/a;

    invoke-direct {v0, v1}, Lcom/tinder/recsads/model/a;-><init>(Lcom/tinder/addy/a;)V

    .line 59
    const-string v1, "User swiped on %d recs, so injecting ad at position %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    const/4 v3, 0x0

    iget v4, p0, Lcom/tinder/recsads/c/g;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tinder/recsads/c/g;->d:I

    iget v5, p0, Lcom/tinder/recsads/c/g;->c:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 59
    invoke-static {v1, v2}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/tinder/recsads/c/g;->j:Lcom/tinder/domain/recs/RecsEngine;

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    iget v2, p0, Lcom/tinder/recsads/c/g;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/tinder/domain/recs/RecsEngine;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 69
    const-string v1, "Unable to insert Ad rec into the recs queue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_4
    nop

    nop

    .line 56
    goto/16 :goto_0
.end method

.class public final Lcom/tinder/fastmatch/analytics/g;
.super Ljava/lang/Object;
.source "FastMatchSessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010&\u001a\u00020\u0006H\u0007J\u0008\u0010\'\u001a\u00020\u0006H\u0007J\u0008\u0010\u0011\u001a\u00020(H\u0007J\u0012\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010+\u001a\u00020,H\u0007J\u0008\u0010-\u001a\u00020\u0014H\u0007J\u0008\u0010.\u001a\u00020,H\u0007J\u0008\u0010/\u001a\u00020,H\u0007J\u0008\u00100\u001a\u00020,H\u0007J\u0008\u00101\u001a\u00020,H\u0007J\u0008\u00102\u001a\u00020,H\u0007J\u0008\u00103\u001a\u00020,H\u0007J\u0010\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u0006H\u0007J\u0010\u00106\u001a\u00020,2\u0006\u00105\u001a\u00020\u0006H\u0007J\u0008\u00107\u001a\u00020,H\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR$\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR\u0010\u0010%\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/tinder/fastmatch/analytics/FastMatchSessionManager;",
        "",
        "timeProvider",
        "Lcom/tinder/common/provider/TodayDateProvider;",
        "(Lcom/tinder/common/provider/TodayDateProvider;)V",
        "curNavCount",
        "",
        "getCurNavCount$Tinder_release",
        "()I",
        "setCurNavCount$Tinder_release",
        "(I)V",
        "curPillCount",
        "getCurPillCount$Tinder_release",
        "setCurPillCount$Tinder_release",
        "currentPillDelta",
        "getCurrentPillDelta$Tinder_release",
        "setCurrentPillDelta$Tinder_release",
        "currentPillStartTime",
        "Lorg/joda/time/DateTime;",
        "fastMatchSession",
        "Lcom/tinder/fastmatch/model/FastMatchSession;",
        "isStarted",
        "",
        "pillUpdateCount",
        "getPillUpdateCount$Tinder_release",
        "setPillUpdateCount$Tinder_release",
        "preNavCount",
        "getPreNavCount$Tinder_release",
        "setPreNavCount$Tinder_release",
        "previousPillUpdateTime",
        "<set-?>",
        "screenPageCount",
        "getScreenPageCount",
        "setScreenPageCount",
        "sessionPageCount",
        "getSessionPageCount",
        "setSessionPageCount",
        "startTime",
        "currentPillDuration",
        "currentPillDurationDelta",
        "",
        "duration",
        "start",
        "endSession",
        "",
        "getCurrentSession",
        "recordExit",
        "recordLike",
        "recordSwipe",
        "resetCurrentPillSession",
        "resetScreenPagecount",
        "startSession",
        "updateCurrentPillCount",
        "count",
        "updateNavCount",
        "updatePageCount",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tinder/fastmatch/c/a;

.field private c:Lorg/joda/time/DateTime;

.field private d:Lorg/joda/time/DateTime;

.field private e:Lorg/joda/time/DateTime;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Lcom/tinder/common/i/g;


# direct methods
.method public constructor <init>(Lcom/tinder/common/i/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    .line 16
    new-instance v0, Lcom/tinder/fastmatch/c/a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/fastmatch/c/a;-><init>(IIIILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;

    return-void
.end method

.method private final a(Lorg/joda/time/DateTime;)I
    .locals 4

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "timeProvider.dateTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 121
    nop

    .line 122
    :cond_0
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->f:I

    return v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->f:I

    .line 75
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->h:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->g:I

    .line 76
    iput p1, p0, Lcom/tinder/fastmatch/analytics/g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->g:I

    return v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->i:I

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->j:I

    .line 81
    iput p1, p0, Lcom/tinder/fastmatch/analytics/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->l:I

    return v0
.end method

.method public final declared-synchronized h()Lcom/tinder/fastmatch/c/a;
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->d:Lorg/joda/time/DateTime;

    .line 37
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->e:Lorg/joda/time/DateTime;

    .line 38
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->c:Lorg/joda/time/DateTime;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fastmatch/analytics/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tinder/fastmatch/analytics/g;->a:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 6

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tinder/fastmatch/analytics/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/c/a;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/tinder/fastmatch/c/a;->e()I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/tinder/fastmatch/c/a;->a(Lcom/tinder/fastmatch/c/a;IIIILjava/lang/Object;)Lcom/tinder/fastmatch/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 6

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tinder/fastmatch/analytics/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/c/a;->d()I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;

    .line 63
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/tinder/fastmatch/c/a;->a(Lcom/tinder/fastmatch/c/a;IIIILjava/lang/Object;)Lcom/tinder/fastmatch/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tinder/fastmatch/analytics/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/fastmatch/analytics/g;->c:Lorg/joda/time/DateTime;

    invoke-direct {p0, v3}, Lcom/tinder/fastmatch/analytics/g;->a(Lorg/joda/time/DateTime;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tinder/fastmatch/c/a;->a(Lcom/tinder/fastmatch/c/a;IIIILjava/lang/Object;)Lcom/tinder/fastmatch/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->b:Lcom/tinder/fastmatch/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->k:I

    .line 86
    iget v0, p0, Lcom/tinder/fastmatch/analytics/g;->l:I

    iget v1, p0, Lcom/tinder/fastmatch/analytics/g;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->d:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()I
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->d:Lorg/joda/time/DateTime;

    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/analytics/g;->a(Lorg/joda/time/DateTime;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()I
    .locals 6

    .prologue
    .line 94
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    invoke-virtual {v2}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/tinder/fastmatch/analytics/g;->e:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_0

    .line 98
    const-string v0, "now"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 99
    nop

    .line 101
    :cond_0
    iput-object v2, p0, Lcom/tinder/fastmatch/analytics/g;->e:Lorg/joda/time/DateTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    long-to-int v0, v0

    monitor-exit p0

    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->h:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->g:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->f:I

    .line 109
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->d:Lorg/joda/time/DateTime;

    .line 110
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->m:Lcom/tinder/common/i/g;

    invoke-virtual {v0}, Lcom/tinder/common/i/g;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/analytics/g;->e:Lorg/joda/time/DateTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tinder/fastmatch/analytics/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

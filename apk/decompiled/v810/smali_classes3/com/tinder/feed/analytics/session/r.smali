.class public final Lcom/tinder/feed/analytics/session/r;
.super Ljava/lang/Object;
.source "FeedSessionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0016H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\u009f\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u0010=\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u000bH\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006A"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/Session;",
        "",
        "feedSessionId",
        "",
        "source",
        "Lcom/tinder/feed/analytics/SessionSource;",
        "destination",
        "Lcom/tinder/feed/analytics/SessionDestination;",
        "unseenActivityBadge",
        "",
        "numActivitiesViewed",
        "",
        "numActivitiesTotal",
        "numFetches",
        "numActivitiesFetched",
        "numOtherIdInActivitiesFetched",
        "numOtherIdInActivitiesViewed",
        "positionStart",
        "positionEnd",
        "positionMin",
        "positionMax",
        "durationInMillis",
        "",
        "(Ljava/lang/String;Lcom/tinder/feed/analytics/SessionSource;Lcom/tinder/feed/analytics/SessionDestination;ZIIIIIIIIIIJ)V",
        "getDestination",
        "()Lcom/tinder/feed/analytics/SessionDestination;",
        "getDurationInMillis",
        "()J",
        "getFeedSessionId",
        "()Ljava/lang/String;",
        "getNumActivitiesFetched",
        "()I",
        "getNumActivitiesTotal",
        "getNumActivitiesViewed",
        "getNumFetches",
        "getNumOtherIdInActivitiesFetched",
        "getNumOtherIdInActivitiesViewed",
        "getPositionEnd",
        "getPositionMax",
        "getPositionMin",
        "getPositionStart",
        "getSource",
        "()Lcom/tinder/feed/analytics/SessionSource;",
        "getUnseenActivityBadge",
        "()Z",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/feed/analytics/SessionSource;

.field private final c:Lcom/tinder/feed/analytics/SessionDestination;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/feed/analytics/SessionSource;Lcom/tinder/feed/analytics/SessionDestination;ZIIIIIIIIIIJ)V
    .locals 3

    .prologue
    const-string v2, "feedSessionId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/r;->b:Lcom/tinder/feed/analytics/SessionSource;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/r;->c:Lcom/tinder/feed/analytics/SessionDestination;

    iput-boolean p4, p0, Lcom/tinder/feed/analytics/session/r;->d:Z

    iput p5, p0, Lcom/tinder/feed/analytics/session/r;->e:I

    iput p6, p0, Lcom/tinder/feed/analytics/session/r;->f:I

    iput p7, p0, Lcom/tinder/feed/analytics/session/r;->g:I

    iput p8, p0, Lcom/tinder/feed/analytics/session/r;->h:I

    iput p9, p0, Lcom/tinder/feed/analytics/session/r;->i:I

    iput p10, p0, Lcom/tinder/feed/analytics/session/r;->j:I

    iput p11, p0, Lcom/tinder/feed/analytics/session/r;->k:I

    iput p12, p0, Lcom/tinder/feed/analytics/session/r;->l:I

    move/from16 v0, p13

    iput v0, p0, Lcom/tinder/feed/analytics/session/r;->m:I

    move/from16 v0, p14

    iput v0, p0, Lcom/tinder/feed/analytics/session/r;->n:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tinder/feed/analytics/session/r;->o:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/tinder/feed/analytics/SessionSource;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/r;->b:Lcom/tinder/feed/analytics/SessionSource;

    return-object v0
.end method

.method public final c()Lcom/tinder/feed/analytics/SessionDestination;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/r;->c:Lcom/tinder/feed/analytics/SessionDestination;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/r;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/feed/analytics/session/r;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/feed/analytics/session/r;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/feed/analytics/session/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/r;->b:Lcom/tinder/feed/analytics/SessionSource;

    iget-object v3, p1, Lcom/tinder/feed/analytics/session/r;->b:Lcom/tinder/feed/analytics/SessionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/r;->c:Lcom/tinder/feed/analytics/SessionDestination;

    iget-object v3, p1, Lcom/tinder/feed/analytics/session/r;->c:Lcom/tinder/feed/analytics/SessionDestination;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/feed/analytics/session/r;->d:Z

    iget-boolean v3, p1, Lcom/tinder/feed/analytics/session/r;->d:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->e:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->e:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->f:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->f:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->g:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->g:I

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->h:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->h:I

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->i:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->i:I

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_5
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->j:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->j:I

    if-ne v2, v3, :cond_8

    move v2, v1

    :goto_6
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->k:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->k:I

    if-ne v2, v3, :cond_9

    move v2, v1

    :goto_7
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->l:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->l:I

    if-ne v2, v3, :cond_a

    move v2, v1

    :goto_8
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->m:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->m:I

    if-ne v2, v3, :cond_b

    move v2, v1

    :goto_9
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/feed/analytics/session/r;->n:I

    iget v3, p1, Lcom/tinder/feed/analytics/session/r;->n:I

    if-ne v2, v3, :cond_c

    move v2, v1

    :goto_a
    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tinder/feed/analytics/session/r;->o:J

    iget-wide v4, p1, Lcom/tinder/feed/analytics/session/r;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    move v2, v1

    :goto_b
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    move v2, v0

    goto :goto_7

    :cond_a
    move v2, v0

    goto :goto_8

    :cond_b
    move v2, v0

    goto :goto_9

    :cond_c
    move v2, v0

    goto :goto_a

    :cond_d
    move v2, v0

    goto :goto_b
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/analytics/session/r;->b:Lcom/tinder/feed/analytics/SessionSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/r;->c:Lcom/tinder/feed/analytics/SessionDestination;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/feed/analytics/session/r;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tinder/feed/analytics/session/r;->o:J

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tinder/feed/analytics/session/r;->n:I

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/tinder/feed/analytics/session/r;->o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session(feedSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/r;->b:Lcom/tinder/feed/analytics/SessionSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/r;->c:Lcom/tinder/feed/analytics/SessionDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unseenActivityBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/feed/analytics/session/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numActivitiesViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numActivitiesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numFetches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numActivitiesFetched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOtherIdInActivitiesFetched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOtherIdInActivitiesViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/feed/analytics/session/r;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/feed/analytics/session/r;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

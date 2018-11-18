.class public Lcom/tinder/data/adapter/ak;
.super Lcom/tinder/data/adapter/j;
.source "SuperlikeStatusDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/superlike/SuperlikeStatus;",
        "Lcom/tinder/api/model/meta/SuperLikes;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/domain/common/model/TimeInterval;


# instance fields
.field private final b:Lcom/tinder/data/adapter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    sget-object v1, Lcom/tinder/domain/common/model/TimeUnit;->DAY:Lcom/tinder/domain/common/model/TimeUnit;

    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/TimeInterval;->create(ILcom/tinder/domain/common/model/TimeUnit;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/adapter/ak;->a:Lcom/tinder/domain/common/model/TimeInterval;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/data/adapter/g;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/data/adapter/ak;->b:Lcom/tinder/data/adapter/g;

    .line 23
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x5

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/tinder/domain/common/model/TimeUnit;
    .locals 2

    .prologue
    .line 83
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    sget-object v0, Lcom/tinder/domain/common/model/TimeUnit;->DAY:Lcom/tinder/domain/common/model/TimeUnit;

    :goto_1
    return-object v0

    .line 83
    :sswitch_0
    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "h"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "w"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "m"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 85
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/common/model/TimeUnit;->SECOND:Lcom/tinder/domain/common/model/TimeUnit;

    goto :goto_1

    .line 87
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/common/model/TimeUnit;->HOUR:Lcom/tinder/domain/common/model/TimeUnit;

    goto :goto_1

    .line 89
    :pswitch_2
    sget-object v0, Lcom/tinder/domain/common/model/TimeUnit;->DAY:Lcom/tinder/domain/common/model/TimeUnit;

    goto :goto_1

    .line 91
    :pswitch_3
    sget-object v0, Lcom/tinder/domain/common/model/TimeUnit;->WEEK:Lcom/tinder/domain/common/model/TimeUnit;

    goto :goto_1

    .line 93
    :pswitch_4
    sget-object v0, Lcom/tinder/domain/common/model/TimeUnit;->MONTH:Lcom/tinder/domain/common/model/TimeUnit;

    goto :goto_1

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6d -> :sswitch_4
        0x73 -> :sswitch_0
        0x77 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/tinder/api/model/meta/SuperLikes;)I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->remaining()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private c(Lcom/tinder/api/model/meta/SuperLikes;)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->resetsAt()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tinder/data/adapter/ak;->b:Lcom/tinder/data/adapter/g;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/g;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/tinder/api/model/meta/SuperLikes;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshAmount()Ljava/lang/Integer;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/tinder/data/adapter/ak;->a()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private e(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/common/model/TimeInterval;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshInterval()Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/tinder/api/model/meta/SuperLikes;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lcom/tinder/data/adapter/ak;->a:Lcom/tinder/domain/common/model/TimeInterval;

    .line 78
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/tinder/data/adapter/ak;->a(Ljava/lang/String;)Lcom/tinder/domain/common/model/TimeUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/TimeInterval;->create(ILcom/tinder/domain/common/model/TimeUnit;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/superlike/SuperlikeStatus;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 28
    invoke-static {}, Lcom/tinder/domain/superlike/SuperlikeStatus;->builder()Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ak;->d(Lcom/tinder/api/model/meta/SuperLikes;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->refreshAmount(I)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ak;->e(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->refreshInterval(Lcom/tinder/domain/common/model/TimeInterval;)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    move-result-object v1

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ak;->b(Lcom/tinder/api/model/meta/SuperLikes;)I

    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->remainingCount(I)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->hasSuperlikes(Z)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    .line 35
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ak;->c(Lcom/tinder/api/model/meta/SuperLikes;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1, v0}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->resetDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    .line 38
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->resetDateInMillis(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    .line 39
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->millisUntilResetDate(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->build()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->resetDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    .line 43
    invoke-virtual {v1, v6, v7}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->resetDateInMillis(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    .line 44
    invoke-virtual {v1, v6, v7}, Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;->millisUntilResetDate(J)Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ak;->a(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    return-object v0
.end method

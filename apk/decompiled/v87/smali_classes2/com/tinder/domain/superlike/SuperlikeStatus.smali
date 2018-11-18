.class public abstract Lcom/tinder/domain/superlike/SuperlikeStatus;
.super Ljava/lang/Object;
.source "SuperlikeStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_HAS_SUPERLIKES:Z = false

.field public static final DEFAULT_MILLIS_UNTIL_RESET_DATE:J = 0x0L

.field public static final DEFAULT_REFRESH_AMOUNT:I = 0x1

.field public static final DEFAULT_REMAINING_COUNT:I

.field public static final DEFAULT_RESET_DATE_MILLIS:J

.field public static final DEFAULT_TIME_INTERVAL:Lcom/tinder/domain/common/model/TimeInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    sget-object v1, Lcom/tinder/domain/common/model/TimeUnit;->DAY:Lcom/tinder/domain/common/model/TimeUnit;

    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/TimeInterval;->create(ILcom/tinder/domain/common/model/TimeUnit;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/superlike/SuperlikeStatus;->DEFAULT_TIME_INTERVAL:Lcom/tinder/domain/common/model/TimeInterval;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/superlike/AutoValue_SuperlikeStatus$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract hasSuperlikes()Z
.end method

.method public abstract millisUntilResetDate()J
.end method

.method public abstract refreshAmount()I
.end method

.method public abstract refreshInterval()Lcom/tinder/domain/common/model/TimeInterval;
.end method

.method public abstract remainingCount()I
.end method

.method public abstract resetDate()Lorg/joda/time/DateTime;
.end method

.method public abstract resetDateInMillis()J
.end method

.method public abstract toBuilder()Lcom/tinder/domain/superlike/SuperlikeStatus$Builder;
.end method

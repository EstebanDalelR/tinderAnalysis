.class public abstract Lcom/tinder/domain/tinderplus/LikeStatus;
.super Ljava/lang/Object;
.source "LikeStatus.java"


# static fields
.field public static final DEFAULT_RATE_LIMIT_UNTIL_MILLIS:J = 0x0L

.field public static final DEFAULT_REMAINING_LIKES:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IJ)Lcom/tinder/domain/tinderplus/LikeStatus;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract likesPercentRemaining()I
.end method

.method public abstract millisRateLimitedUntil()J
.end method

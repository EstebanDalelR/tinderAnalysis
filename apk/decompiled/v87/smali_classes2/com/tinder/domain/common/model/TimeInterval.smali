.class public abstract Lcom/tinder/domain/common/model/TimeInterval;
.super Ljava/lang/Object;
.source "TimeInterval.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILcom/tinder/domain/common/model/TimeUnit;)Lcom/tinder/domain/common/model/TimeInterval;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/common/model/AutoValue_TimeInterval;-><init>(ILcom/tinder/domain/common/model/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public abstract length()I
.end method

.method public abstract unit()Lcom/tinder/domain/common/model/TimeUnit;
.end method

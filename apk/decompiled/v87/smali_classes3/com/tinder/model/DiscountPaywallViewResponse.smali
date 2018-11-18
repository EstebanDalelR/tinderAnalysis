.class public Lcom/tinder/model/DiscountPaywallViewResponse;
.super Ljava/lang/Object;
.source "DiscountPaywallViewResponse.java"


# instance fields
.field private mExpiresAt:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "expires_at"
    .end annotation
.end field

.field private mViewedAt:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "viewed_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiresAt()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tinder/model/DiscountPaywallViewResponse;->mExpiresAt:J

    return-wide v0
.end method

.method public getViewedAt()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tinder/model/DiscountPaywallViewResponse;->mViewedAt:J

    return-wide v0
.end method

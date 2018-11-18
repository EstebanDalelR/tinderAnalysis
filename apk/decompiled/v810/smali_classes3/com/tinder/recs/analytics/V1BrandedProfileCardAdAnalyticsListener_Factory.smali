.class public final Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;
.super Ljava/lang/Object;
.source "V1BrandedProfileCardAdAnalyticsListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final adUrlTrackerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 19
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;)",
            "Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;

    iget-object v0, p0, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a;

    invoke-direct {v1, v0}, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;-><init>(Lcom/tinder/addy/tracker/a;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener_Factory;->get()Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;

    move-result-object v0

    return-object v0
.end method

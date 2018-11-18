.class public Lcom/tinder/analytics/d/at;
.super Lcom/tinder/analytics/d/i;
.source "WaitingForRecsEvent.java"


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/d/i;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 16
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "waitingForRecs"

    return-object v0
.end method

.method public bridge synthetic a(JLcom/tinder/analytics/d/n;)Lrx/m;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/analytics/d/i;->a(JLcom/tinder/analytics/d/n;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

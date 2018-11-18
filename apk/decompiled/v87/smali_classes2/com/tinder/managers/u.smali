.class public Lcom/tinder/managers/u;
.super Ljava/lang/Object;
.source "ManagerAnalytics.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/analytics/a/c;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/analytics/a/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/managers/u;->a:Lcom/tinder/analytics/fireworks/k;

    .line 28
    iput-object p2, p0, Lcom/tinder/managers/u;->b:Lcom/tinder/analytics/a/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/SparksEvent;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/managers/u;->b:Lcom/tinder/analytics/a/c;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/a/c;->a(Lcom/tinder/model/SparksEvent;)Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/managers/u;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/analytics/fireworks/l;)V

    .line 35
    return-void
.end method

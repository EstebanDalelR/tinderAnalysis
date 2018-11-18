.class public final Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;
.super Ljava/lang/Object;
.source "RecsModule_RecsSessionTrackerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/analytics/RecsSessionTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final addRecsSessionEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final currentScreenTrackerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final recsSessionFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/navigation/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsSessionEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 30
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->currentScreenTrackerProvider:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->addRecsSessionEventProvider:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->recsSessionFactoryProvider:Lc/a/a;

    .line 33
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/navigation/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsSessionEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyRecsSessionTracker(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;)Lcom/tinder/recs/analytics/RecsSessionTracker;
    .locals 2

    .prologue
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule;->recsSessionTracker(Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;)Lcom/tinder/recs/analytics/RecsSessionTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 62
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsSessionTracker;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/RecsSessionTracker;
    .locals 4

    .prologue
    .line 37
    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->currentScreenTrackerProvider:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/navigation/f;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->addRecsSessionEventProvider:Lc/a/a;

    .line 40
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/AddRecsSessionEvent;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->recsSessionFactoryProvider:Lc/a/a;

    .line 41
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;

    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/recs/module/RecsModule;->recsSessionTracker(Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;)Lcom/tinder/recs/analytics/RecsSessionTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsSessionTracker;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_RecsSessionTrackerFactory;->get()Lcom/tinder/recs/analytics/RecsSessionTracker;

    move-result-object v0

    return-object v0
.end method

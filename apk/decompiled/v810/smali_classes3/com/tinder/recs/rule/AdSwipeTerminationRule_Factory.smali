.class public final Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;
.super Ljava/lang/Object;
.source "AdSwipeTerminationRule_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
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

.field private final configProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->configProvider:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 22
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;)",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/AdSwipeTerminationRule;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->configProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/d;

    iget-object v1, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->adUrlTrackerProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/addy/tracker/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/rule/AdSwipeTerminationRule;-><init>(Lcom/tinder/recsads/model/d;Lcom/tinder/addy/tracker/a;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->get()Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    move-result-object v0

    return-object v0
.end method

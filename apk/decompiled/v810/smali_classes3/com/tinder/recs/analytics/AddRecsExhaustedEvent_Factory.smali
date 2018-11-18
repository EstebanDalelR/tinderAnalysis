.class public final Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;
.super Ljava/lang/Object;
.source "AddRecsExhaustedEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final fireworksProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
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
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;->fireworksProvider:Lc/a/a;

    .line 17
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)",
            "Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;->fireworksProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent_Factory;->get()Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;

    move-result-object v0

    return-object v0
.end method

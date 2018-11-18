.class public final Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;
.super Ljava/lang/Object;
.source "AdSwipeTerminationRule_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->configProvider:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;)",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/AdSwipeTerminationRule;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->configProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/d;

    invoke-direct {v1, v0}, Lcom/tinder/recs/rule/AdSwipeTerminationRule;-><init>(Lcom/tinder/recsads/model/d;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/rule/AdSwipeTerminationRule_Factory;->get()Lcom/tinder/recs/rule/AdSwipeTerminationRule;

    move-result-object v0

    return-object v0
.end method

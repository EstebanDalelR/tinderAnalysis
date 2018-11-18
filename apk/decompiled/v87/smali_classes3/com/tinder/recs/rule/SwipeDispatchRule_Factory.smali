.class public final Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;
.super Ljava/lang/Object;
.source "SwipeDispatchRule_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/rule/SwipeDispatchRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final superlikeStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeDispatcherFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;->swipeDispatcherFactoryProvider:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;->superlikeStatusProvider:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlike/e/f;",
            ">;)",
            "Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/SwipeDispatchRule;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/recs/rule/SwipeDispatchRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;->swipeDispatcherFactoryProvider:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    iget-object v1, p0, Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;->superlikeStatusProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/superlike/e/f;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/rule/SwipeDispatchRule;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;Lcom/tinder/superlike/e/f;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/rule/SwipeDispatchRule_Factory;->get()Lcom/tinder/recs/rule/SwipeDispatchRule;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
.super Ljava/lang/Object;
.source "RecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;,
        Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;,
        Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;,
        Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->listeners:Ljava/util/List;

    new-instance v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$2;-><init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public addStartListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->listeners:Ljava/util/List;

    new-instance v1, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;-><init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public abstract animate()V
.end method

.method public abstract getState()Lcom/tinder/recs/animation/RecProfileAnimationDecorator$State;
.end method

.method final notifyAnimationEnd()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;

    .line 43
    invoke-virtual {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;->onAnimationEnd()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    return-void
.end method

.method final notifyAnimationStart()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;

    .line 37
    invoke-virtual {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;->onAnimationStart()V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

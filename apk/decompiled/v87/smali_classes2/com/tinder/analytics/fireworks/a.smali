.class public abstract Lcom/tinder/analytics/fireworks/a;
.super Ljava/lang/Object;
.source "BatchScheduleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/fireworks/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/analytics/fireworks/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Lcom/tinder/analytics/fireworks/a$a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a;->a:Lcom/tinder/analytics/fireworks/a$a;

    .line 25
    return-void
.end method

.method abstract b()V
.end method

.method c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a;->a:Lcom/tinder/analytics/fireworks/a$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a;->a:Lcom/tinder/analytics/fireworks/a$a;

    invoke-interface {v0}, Lcom/tinder/analytics/fireworks/a$a;->a()V

    .line 31
    :cond_0
    return-void
.end method

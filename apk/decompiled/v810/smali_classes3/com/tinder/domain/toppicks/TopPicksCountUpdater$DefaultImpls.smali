.class public final Lcom/tinder/domain/toppicks/TopPicksCountUpdater$DefaultImpls;
.super Ljava/lang/Object;
.source "TopPicksCountUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/toppicks/TopPicksCountUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static synthetic decrement$default(Lcom/tinder/domain/toppicks/TopPicksCountUpdater;IILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decrement"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 16
    const/4 p1, 0x1

    :cond_1
    invoke-interface {p0, p1}, Lcom/tinder/domain/toppicks/TopPicksCountUpdater;->decrement(I)V

    return-void
.end method

.method public static synthetic increment$default(Lcom/tinder/domain/toppicks/TopPicksCountUpdater;IILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: increment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 p1, 0x1

    :cond_1
    invoke-interface {p0, p1}, Lcom/tinder/domain/toppicks/TopPicksCountUpdater;->increment(I)V

    return-void
.end method

.class public final Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;
.super Ljava/lang/Object;
.source "ObserveTopPicksCount_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;",
        ">;"
    }
.end annotation


# instance fields
.field private final topPicksCountUpdatesObserverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;",
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
            "Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;->topPicksCountUpdatesObserverProvider:Lc/a/a;

    .line 14
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;",
            ">;)",
            "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;

    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;->topPicksCountUpdatesObserverProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;-><init>(Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount_Factory;->get()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksCount;

    move-result-object v0

    return-object v0
.end method
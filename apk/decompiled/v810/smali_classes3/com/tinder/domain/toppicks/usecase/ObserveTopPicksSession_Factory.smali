.class public final Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;
.super Ljava/lang/Object;
.source "ObserveTopPicksSession_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final topPicksSessionRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
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
            "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;->topPicksSessionRepositoryProvider:Lc/a/a;

    .line 14
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;",
            ">;)",
            "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;->topPicksSessionRepositoryProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksSessionRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession_Factory;->get()Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    move-result-object v0

    return-object v0
.end method

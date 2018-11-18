.class public Lcom/tinder/domain/profile/usecase/SetDiscoverability;
.super Ljava/lang/Object;
.source "SetDiscoverability.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final profileManager:Lcom/tinder/managers/au;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SetDiscoverability;->profileManager:Lcom/tinder/managers/au;

    .line 21
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Boolean;)Lrx/b;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/domain/profile/usecase/SetDiscoverability$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/profile/usecase/SetDiscoverability$$Lambda$0;-><init>(Lcom/tinder/domain/profile/usecase/SetDiscoverability;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/SetDiscoverability;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$execute$0$SetDiscoverability(Ljava/lang/Boolean;Lrx/c;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SetDiscoverability;->profileManager:Lcom/tinder/managers/au;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/tinder/domain/profile/usecase/SetDiscoverability$1;

    invoke-direct {v2, p0, p2}, Lcom/tinder/domain/profile/usecase/SetDiscoverability$1;-><init>(Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lrx/c;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/au;->a(ZLcom/tinder/i/o;)V

    return-void
.end method

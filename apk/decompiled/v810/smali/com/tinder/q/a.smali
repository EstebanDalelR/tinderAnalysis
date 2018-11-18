.class public Lcom/tinder/q/a;
.super Ljava/lang/Object;
.source "ClearCurrentUser.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/n/b;

.field private final b:Lcom/tinder/data/n/a;

.field private final c:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/data/n/b;Lcom/tinder/data/n/a;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/q/a;->a:Lcom/tinder/data/n/b;

    .line 28
    iput-object p2, p0, Lcom/tinder/q/a;->b:Lcom/tinder/data/n/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/q/a;->c:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/q/a;->a:Lcom/tinder/data/n/b;

    .line 36
    invoke-interface {v2}, Lcom/tinder/data/n/b;->b()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/q/a;->b:Lcom/tinder/data/n/a;

    .line 37
    invoke-interface {v2}, Lcom/tinder/data/n/a;->b()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tinder/q/a;->c:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/q/b;->a(Lcom/tinder/domain/meta/gateway/MetaGateway;)Lrx/functions/a;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx/b;->c()Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/q/a;->a(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/domain/message/usecase/InsertMessages_Factory;
.super Ljava/lang/Object;
.source "InsertMessages_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/message/usecase/InsertMessages;",
        ">;"
    }
.end annotation


# instance fields
.field private final matchRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final messageRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final metaGatewayProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;->messageRepositoryProvider:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;->matchRepositoryProvider:Lc/a/a;

    .line 23
    iput-object p3, p0, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;->metaGatewayProvider:Lc/a/a;

    .line 24
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/domain/message/usecase/InsertMessages_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)",
            "Lcom/tinder/domain/message/usecase/InsertMessages_Factory;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/message/usecase/InsertMessages;
    .locals 4

    .prologue
    .line 28
    new-instance v3, Lcom/tinder/domain/message/usecase/InsertMessages;

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;->messageRepositoryProvider:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageRepository;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;->matchRepositoryProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;->metaGatewayProvider:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/domain/message/usecase/InsertMessages;-><init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    .line 28
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/domain/message/usecase/InsertMessages_Factory;->get()Lcom/tinder/domain/message/usecase/InsertMessages;

    move-result-object v0

    return-object v0
.end method

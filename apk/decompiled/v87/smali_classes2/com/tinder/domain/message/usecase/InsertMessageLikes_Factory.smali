.class public final Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;
.super Ljava/lang/Object;
.source "InsertMessageLikes_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/message/usecase/InsertMessageLikes;",
        ">;"
    }
.end annotation


# instance fields
.field private final matchRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final messageRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userGatewayProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;->messageRepositoryProvider:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;->matchRepositoryProvider:Ljavax/a/a;

    .line 23
    iput-object p3, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;->userGatewayProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)",
            "Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/message/usecase/InsertMessageLikes;
    .locals 4

    .prologue
    .line 28
    new-instance v3, Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;->messageRepositoryProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageRepository;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;->matchRepositoryProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;->userGatewayProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;-><init>(Lcom/tinder/domain/message/MessageRepository;Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/domain/message/usecase/InsertMessageLikes_Factory;->get()Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    move-result-object v0

    return-object v0
.end method
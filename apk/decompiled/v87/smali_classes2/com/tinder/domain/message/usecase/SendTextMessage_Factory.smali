.class public final Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;
.super Ljava/lang/Object;
.source "SendTextMessage_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/message/usecase/SendTextMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final commonMessagePropertiesAggregatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;->commonMessagePropertiesAggregatorProvider:Ljavax/a/a;

    .line 18
    iput-object p2, p0, Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;->messageRepositoryProvider:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)",
            "Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/message/usecase/SendTextMessage;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/tinder/domain/message/usecase/SendTextMessage;

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;->commonMessagePropertiesAggregatorProvider:Ljavax/a/a;

    .line 24
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;->messageRepositoryProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/message/MessageRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/message/usecase/SendTextMessage;-><init>(Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;Lcom/tinder/domain/message/MessageRepository;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/message/usecase/SendTextMessage_Factory;->get()Lcom/tinder/domain/message/usecase/SendTextMessage;

    move-result-object v0

    return-object v0
.end method
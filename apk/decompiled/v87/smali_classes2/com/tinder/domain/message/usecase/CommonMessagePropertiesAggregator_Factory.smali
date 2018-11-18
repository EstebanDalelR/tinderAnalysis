.class public final Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;
.super Ljava/lang/Object;
.source "CommonMessagePropertiesAggregator_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientSideMessageIdGeneratorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fallbackMessageSentDateProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getCurrentUserProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/GetCurrentUser;",
            ">;"
        }
    .end annotation
.end field

.field private final getLastMessageSentDateProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;",
            ">;"
        }
    .end annotation
.end field

.field private final getMatchProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/GetCurrentUser;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->getMatchProvider:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->getCurrentUserProvider:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->getLastMessageSentDateProvider:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->clientSideMessageIdGeneratorProvider:Ljavax/a/a;

    .line 33
    iput-object p5, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->fallbackMessageSentDateProvider:Ljavax/a/a;

    .line 34
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/usecase/GetCurrentUser;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)",
            "Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->getMatchProvider:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->getCurrentUserProvider:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    iget-object v3, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->getLastMessageSentDateProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;

    iget-object v4, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->clientSideMessageIdGeneratorProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/a/a;

    iget-object v5, p0, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->fallbackMessageSentDateProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;-><init>(Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/meta/usecase/GetCurrentUser;Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator_Factory;->get()Lcom/tinder/domain/message/usecase/CommonMessagePropertiesAggregator;

    move-result-object v0

    return-object v0
.end method

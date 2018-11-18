.class public final Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;
.super Ljava/lang/Object;
.source "GetLastMessageSentDate_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;->messageRepositoryProvider:Lc/a/a;

    .line 13
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageRepository;",
            ">;)",
            "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;->messageRepositoryProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;-><init>(Lcom/tinder/domain/message/MessageRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate_Factory;->get()Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;

    move-result-object v0

    return-object v0
.end method

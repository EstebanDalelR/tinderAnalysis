.class public final Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;
.super Ljava/lang/Object;
.source "SendFeedComment_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/feed/usecase/SendFeedComment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateTimeProvider:Ljavax/a/a;
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

.field private final feedRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
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
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;->feedRepositoryProvider:Ljavax/a/a;

    .line 19
    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;->dateTimeProvider:Ljavax/a/a;

    .line 20
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)",
            "Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/feed/usecase/SendFeedComment;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Lcom/tinder/domain/feed/usecase/SendFeedComment;

    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;->feedRepositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/FeedRepository;

    iget-object v1, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;->dateTimeProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/feed/usecase/SendFeedComment;-><init>(Lcom/tinder/domain/feed/FeedRepository;Lkotlin/jvm/a/a;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/domain/feed/usecase/SendFeedComment_Factory;->get()Lcom/tinder/domain/feed/usecase/SendFeedComment;

    move-result-object v0

    return-object v0
.end method

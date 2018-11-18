.class public final Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;
.super Ljava/lang/Object;
.source "PollForNewFeedItems_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/feed/FeedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final timerSchedulerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lrx/h;",
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
            "Lrx/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;->repositoryProvider:Ljavax/a/a;

    .line 17
    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;->timerSchedulerProvider:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;
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
            "Lrx/h;",
            ">;)",
            "Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;->repositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/FeedRepository;

    iget-object v1, p0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;->timerSchedulerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/h;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;-><init>(Lcom/tinder/domain/feed/FeedRepository;Lrx/h;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems_Factory;->get()Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    move-result-object v0

    return-object v0
.end method

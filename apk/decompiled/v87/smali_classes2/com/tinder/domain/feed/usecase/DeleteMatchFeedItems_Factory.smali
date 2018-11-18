.class public final Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;
.super Ljava/lang/Object;
.source "DeleteMatchFeedItems_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;",
        ">;"
    }
.end annotation


# instance fields
.field private final executionSchedulerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lio/reactivex/t;",
            ">;"
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
            "Lio/reactivex/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;->feedRepositoryProvider:Ljavax/a/a;

    .line 18
    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;->executionSchedulerProvider:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;
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
            "Lio/reactivex/t;",
            ">;)",
            "Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;

    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;->feedRepositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/FeedRepository;

    iget-object v1, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;->executionSchedulerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/t;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;-><init>(Lcom/tinder/domain/feed/FeedRepository;Lio/reactivex/t;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems_Factory;->get()Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;

    move-result-object v0

    return-object v0
.end method

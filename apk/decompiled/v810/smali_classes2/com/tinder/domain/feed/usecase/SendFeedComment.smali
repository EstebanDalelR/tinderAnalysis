.class public final Lcom/tinder/domain/feed/usecase/SendFeedComment;
.super Ljava/lang/Object;
.source "SendFeedComment.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/domain/feed/usecase/SendFeedComment;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase;",
        "Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "feedRepository",
        "Lcom/tinder/domain/feed/FeedRepository;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/feed/FeedRepository;Lkotlin/jvm/functions/Function0;)V",
        "execute",
        "Lrx/Single;",
        "request",
        "Request",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final dateTimeProvider:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final feedRepository:Lcom/tinder/domain/feed/FeedRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/FeedRepository;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p2    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/FeedRepository;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "feedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment;->feedRepository:Lcom/tinder/domain/feed/FeedRepository;

    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment;->dateTimeProvider:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic access$getDateTimeProvider$p(Lcom/tinder/domain/feed/usecase/SendFeedComment;)Lkotlin/jvm/a/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment;->dateTimeProvider:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public static final synthetic access$getFeedRepository$p(Lcom/tinder/domain/feed/usecase/SendFeedComment;)Lcom/tinder/domain/feed/FeedRepository;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment;->feedRepository:Lcom/tinder/domain/feed/FeedRepository;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;-><init>(Lcom/tinder/domain/feed/usecase/SendFeedComment;Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$2;-><init>(Lcom/tinder/domain/feed/usecase/SendFeedComment;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026.addComment(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/feed/usecase/SendFeedComment;->execute(Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

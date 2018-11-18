.class final Lcom/tinder/data/feed/g$f;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->checkNewItemsOnColdStart()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/data/feed/g$a;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "token",
        "Lcom/tinder/data/feed/FeedDataRepository$Token;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/feed/g;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$f;->a:Lcom/tinder/data/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/data/feed/g$a;)Lrx/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 76
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/tinder/data/feed/g$a$a;->a:Lcom/tinder/data/feed/g$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/data/feed/g$f;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0}, Lcom/tinder/data/feed/g;->b(Lcom/tinder/data/feed/g;)Lcom/tinder/data/feed/FeedApiClient;

    move-result-object v0

    .line 80
    sget-object v2, Lcom/tinder/data/feed/FeedApiClient$Direction;->PAST:Lcom/tinder/data/feed/FeedApiClient$Direction;

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v1, v3}, Lcom/tinder/data/feed/FeedApiClient;->a(Lcom/tinder/data/feed/FeedApiClient$Direction;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_0
    new-instance v0, Lcom/tinder/data/feed/g$f$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/g$f$1;-><init>(Lcom/tinder/data/feed/g$f;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 96
    return-object v0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/tinder/data/feed/g$a$b;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lcom/tinder/data/feed/g$a$b;

    invoke-virtual {p1}, Lcom/tinder/data/feed/g$a$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tinder/data/feed/g$f;->a:Lcom/tinder/data/feed/g;

    invoke-static {v1}, Lcom/tinder/data/feed/g;->b(Lcom/tinder/data/feed/g;)Lcom/tinder/data/feed/FeedApiClient;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/tinder/data/feed/FeedApiClient$Direction;->RECENT:Lcom/tinder/data/feed/FeedApiClient$Direction;

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v0, v3}, Lcom/tinder/data/feed/FeedApiClient;->a(Lcom/tinder/data/feed/FeedApiClient$Direction;Ljava/lang/String;Ljava/lang/Integer;)Lrx/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/data/feed/g$a;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/g$f;->a(Lcom/tinder/data/feed/g$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$execute$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FeedFetchEventDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/events/d;->a(Lcom/tinder/feed/analytics/events/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lcom/tinder/feed/analytics/events/d$a;",
        "Ljava/lang/String;",
        "Lrx/i",
        "<",
        "Lcom/tinder/e/a/ep;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0015\u0010\u0003\u001a\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u00072\u0015\u0010\u0008\u001a\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedFetchEvent;",
        "p1",
        "Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$Request;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "p2",
        "",
        "sessionId",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/events/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/analytics/events/d$a;Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/events/d$a;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/e/a/ep;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$execute$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/feed/analytics/events/d;

    .line 23
    invoke-static {v0, p1, p2}, Lcom/tinder/feed/analytics/events/d;->a(Lcom/tinder/feed/analytics/events/d;Lcom/tinder/feed/analytics/events/d$a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createEvent"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/feed/analytics/events/d;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "createEvent(Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$Request;Ljava/lang/String;)Lrx/Single;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/feed/analytics/events/d$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/analytics/events/FeedFetchEventDispatcher$execute$1;->a(Lcom/tinder/feed/analytics/events/d$a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

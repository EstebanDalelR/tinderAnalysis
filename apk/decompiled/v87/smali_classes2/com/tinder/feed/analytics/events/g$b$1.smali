.class final Lcom/tinder/feed/analytics/events/g$b$1;
.super Ljava/lang/Object;
.source "FeedShowBadgeEventDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/events/g$b;->a(Lcom/tinder/e/a/ev;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/feed/analytics/events/g$b;

.field final synthetic b:Lcom/tinder/e/a/ev;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/events/g$b;Lcom/tinder/e/a/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/g$b$1;->a:Lcom/tinder/feed/analytics/events/g$b;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/g$b$1;->b:Lcom/tinder/e/a/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/g$b$1;->a:Lcom/tinder/feed/analytics/events/g$b;

    iget-object v0, v0, Lcom/tinder/feed/analytics/events/g$b;->a:Lcom/tinder/feed/analytics/events/g;

    invoke-static {v0}, Lcom/tinder/feed/analytics/events/g;->a(Lcom/tinder/feed/analytics/events/g;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/g$b$1;->b:Lcom/tinder/e/a/ev;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/events/g$b$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

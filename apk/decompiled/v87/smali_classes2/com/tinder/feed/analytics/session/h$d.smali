.class final Lcom/tinder/feed/analytics/session/h$d;
.super Ljava/lang/Object;
.source "FeedSessionExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/session/h;->a(Lcom/tinder/feed/analytics/SessionDestination;)Lrx/i;
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
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/analytics/session/Session;",
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
.field final synthetic a:Lcom/tinder/feed/analytics/session/h;

.field final synthetic b:Lcom/tinder/feed/analytics/SessionDestination;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/session/h;Lcom/tinder/feed/analytics/SessionDestination;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/h$d;->a:Lcom/tinder/feed/analytics/session/h;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/h$d;->b:Lcom/tinder/feed/analytics/SessionDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/analytics/session/r;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h$d;->a:Lcom/tinder/feed/analytics/session/h;

    invoke-static {v0}, Lcom/tinder/feed/analytics/session/h;->a(Lcom/tinder/feed/analytics/session/h;)Lcom/tinder/feed/analytics/session/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h$d;->b:Lcom/tinder/feed/analytics/SessionDestination;

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/session/n;->a(Lcom/tinder/feed/analytics/SessionDestination;)Lcom/tinder/feed/analytics/session/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/h$d;->a()Lcom/tinder/feed/analytics/session/r;

    move-result-object v0

    return-object v0
.end method

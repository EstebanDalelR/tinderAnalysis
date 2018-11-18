.class final Lcom/tinder/feed/analytics/session/f$e;
.super Ljava/lang/Object;
.source "FeedSessionExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/session/f;->b()V
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
.field final synthetic a:Lcom/tinder/feed/analytics/session/f;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/session/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/f$e;->a:Lcom/tinder/feed/analytics/session/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/f$e;->a:Lcom/tinder/feed/analytics/session/f;

    invoke-static {v0}, Lcom/tinder/feed/analytics/session/f;->b(Lcom/tinder/feed/analytics/session/f;)Lcom/tinder/feed/analytics/session/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/h;->c()V

    .line 70
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/f$e;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

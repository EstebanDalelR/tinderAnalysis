.class final Lcom/tinder/feed/analytics/session/j$b;
.super Ljava/lang/Object;
.source "FeedSessionPositionTracker.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/session/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/feed/FeedPositionRange;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "range",
        "Lcom/tinder/domain/feed/FeedPositionRange;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/feed/analytics/session/j;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/session/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/j$b;->a:Lcom/tinder/feed/analytics/session/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedPositionRange;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j$b;->a:Lcom/tinder/feed/analytics/session/j;

    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedPositionRange;->getMinRangePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/feed/analytics/session/j;->a(Lcom/tinder/feed/analytics/session/j;I)V

    .line 100
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/j$b;->a:Lcom/tinder/feed/analytics/session/j;

    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedPositionRange;->getMaxRangePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/feed/analytics/session/j;->b(Lcom/tinder/feed/analytics/session/j;I)V

    .line 101
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/domain/feed/FeedPositionRange;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/session/j$b;->a(Lcom/tinder/domain/feed/FeedPositionRange;)V

    return-void
.end method

.class final Lcom/tinder/chat/analytics/ag$b;
.super Ljava/lang/Object;
.source "ChatTapLinkEventDispatcher.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/analytics/ag;->a(Lcom/tinder/chat/analytics/ag$a;)V
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
        "<TT;TR;>;"
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
        "it",
        "Lcom/tinder/etl/event/ChatTapLinkEvent;",
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
.field final synthetic a:Lcom/tinder/chat/analytics/ag;


# direct methods
.method constructor <init>(Lcom/tinder/chat/analytics/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/analytics/ag$b;->a:Lcom/tinder/chat/analytics/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/cp;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/chat/analytics/ag$b;->a:Lcom/tinder/chat/analytics/ag;

    invoke-static {v0}, Lcom/tinder/chat/analytics/ag;->a(Lcom/tinder/chat/analytics/ag;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    check-cast p1, Lcom/tinder/d/a/eg;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/d/a/cp;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/analytics/ag$b;->a(Lcom/tinder/d/a/cp;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

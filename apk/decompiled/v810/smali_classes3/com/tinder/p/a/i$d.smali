.class final Lcom/tinder/p/a/i$d;
.super Ljava/lang/Object;
.source "WebSocketAnalyticsEventDispatcher.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/p/a/i;->a()V
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
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
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
        "it",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/p/a/i;


# direct methods
.method constructor <init>(Lcom/tinder/p/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/p/a/i$d;->a:Lcom/tinder/p/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/p/a/i$d;->a:Lcom/tinder/p/a/i;

    invoke-static {v0}, Lcom/tinder/p/a/i;->a(Lcom/tinder/p/a/i;)Lcom/tinder/p/a/g;

    move-result-object v0

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-virtual {v0, v1}, Lcom/tinder/p/a/g;->a(Lkotlin/i;)V

    .line 55
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {p0, p1}, Lcom/tinder/p/a/i$d;->a(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)V

    return-void
.end method

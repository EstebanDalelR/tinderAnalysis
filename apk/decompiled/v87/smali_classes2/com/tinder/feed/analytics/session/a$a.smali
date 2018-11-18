.class final Lcom/tinder/feed/analytics/session/a$a;
.super Ljava/lang/Object;
.source "EndFeedSession.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/session/a;->a(Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V
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
        "Lcom/tinder/feed/analytics/session/r;",
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
        "session",
        "Lcom/tinder/feed/analytics/session/Session;",
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
.field final synthetic a:Lcom/tinder/feed/analytics/session/a;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/session/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/a$a;->a:Lcom/tinder/feed/analytics/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/analytics/session/r;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/a$a;->a:Lcom/tinder/feed/analytics/session/a;

    invoke-static {v0}, Lcom/tinder/feed/analytics/session/a;->a(Lcom/tinder/feed/analytics/session/a;)Lcom/tinder/feed/analytics/events/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/a$a;->a:Lcom/tinder/feed/analytics/session/a;

    const-string v2, "session"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tinder/feed/analytics/session/a;->a(Lcom/tinder/feed/analytics/session/a;Lcom/tinder/feed/analytics/session/r;)Lcom/tinder/feed/analytics/events/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/events/f;->a(Lcom/tinder/feed/analytics/events/f$a;)V

    .line 47
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/feed/analytics/session/r;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/session/a$a;->a(Lcom/tinder/feed/analytics/session/r;)V

    return-void
.end method

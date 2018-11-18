.class final Lcom/tinder/feed/analytics/session/a$c;
.super Ljava/lang/Object;
.source "EndFeedSession.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/session/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TR;TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/common/navigation/Screen;",
        "kotlin.jvm.PlatformType",
        "previousScreen",
        "currentScreen",
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

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/a$c;->a:Lcom/tinder/feed/analytics/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)Lcom/tinder/common/navigation/Screen;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/a$c;->a:Lcom/tinder/feed/analytics/session/a;

    const-string v1, "currentScreen"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/tinder/feed/analytics/session/a;->a(Lcom/tinder/feed/analytics/session/a;Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V

    .line 37
    return-object p2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/common/navigation/Screen;

    check-cast p2, Lcom/tinder/common/navigation/Screen;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/analytics/session/a$c;->a(Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)Lcom/tinder/common/navigation/Screen;

    move-result-object v0

    return-object v0
.end method

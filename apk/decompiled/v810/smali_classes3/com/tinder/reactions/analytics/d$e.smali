.class final Lcom/tinder/reactions/analytics/d$e;
.super Ljava/lang/Object;
.source "AddGrandGestureShowChatIntroEvent.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/analytics/d;->a(Lcom/tinder/reactions/analytics/d$a;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/GrandGestureShowIntroEvent;",
        "kotlin.jvm.PlatformType",
        "otherId",
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
.field final synthetic a:Lcom/tinder/reactions/analytics/d$a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/analytics/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/analytics/d$e;->a:Lcom/tinder/reactions/analytics/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/ha;
    .locals 2

    .prologue
    const-string v0, "otherId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tinder/d/a/ha;->a()Lcom/tinder/d/a/ha$a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinder/reactions/analytics/d$e;->a:Lcom/tinder/reactions/analytics/d$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ha$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/ha$a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/reactions/analytics/d$e;->a:Lcom/tinder/reactions/analytics/d$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/d$a;->b()Lcom/tinder/reactions/analytics/GestureIntroFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/GestureIntroFrom;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ha$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ha$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/tinder/d/a/ha$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/ha$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tinder/d/a/ha$a;->a()Lcom/tinder/d/a/ha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/analytics/d$e;->a(Ljava/lang/String;)Lcom/tinder/d/a/ha;

    move-result-object v0

    return-object v0
.end method

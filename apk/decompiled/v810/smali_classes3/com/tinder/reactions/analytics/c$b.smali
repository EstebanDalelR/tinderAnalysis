.class final Lcom/tinder/reactions/analytics/c$b;
.super Ljava/lang/Object;
.source "AddGrandGestureDismissIntroEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/analytics/c;->a(Lcom/tinder/reactions/analytics/c$a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lcom/tinder/reactions/analytics/c;

.field final synthetic b:Lcom/tinder/reactions/analytics/c$a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/analytics/c;Lcom/tinder/reactions/analytics/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/analytics/c$b;->a:Lcom/tinder/reactions/analytics/c;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/c$b;->b:Lcom/tinder/reactions/analytics/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/d/a/gx;->a()Lcom/tinder/d/a/gx$a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tinder/reactions/analytics/c$b;->b:Lcom/tinder/reactions/analytics/c$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/c$a;->a()Lcom/tinder/reactions/analytics/GestureIntroFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/GestureIntroFrom;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gx$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/gx$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tinder/reactions/analytics/c$b;->b:Lcom/tinder/reactions/analytics/c$a;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/c$a;->b()Lcom/tinder/reactions/analytics/model/GestureRespondIntro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/model/GestureRespondIntro;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/gx$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/gx$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tinder/d/a/gx$a;->a()Lcom/tinder/d/a/gx;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tinder/reactions/analytics/c$b;->a:Lcom/tinder/reactions/analytics/c;

    invoke-static {v1}, Lcom/tinder/reactions/analytics/c;->a(Lcom/tinder/reactions/analytics/c;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 25
    return-void
.end method

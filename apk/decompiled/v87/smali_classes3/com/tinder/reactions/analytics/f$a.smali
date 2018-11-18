.class final Lcom/tinder/reactions/analytics/f$a;
.super Ljava/lang/Object;
.source "AddGrandGestureShowIntroEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/analytics/f;->a(Lcom/tinder/reactions/analytics/GestureIntroFrom;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/reactions/analytics/f;

.field final synthetic b:Lcom/tinder/reactions/analytics/GestureIntroFrom;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/analytics/f;Lcom/tinder/reactions/analytics/GestureIntroFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/analytics/f$a;->a:Lcom/tinder/reactions/analytics/f;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/f$a;->b:Lcom/tinder/reactions/analytics/GestureIntroFrom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/e/a/gz;->a()Lcom/tinder/e/a/gz$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/f$a;->b:Lcom/tinder/reactions/analytics/GestureIntroFrom;

    invoke-virtual {v1}, Lcom/tinder/reactions/analytics/GestureIntroFrom;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/gz$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/gz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/gz$a;->a()Lcom/tinder/e/a/gz;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tinder/reactions/analytics/f$a;->a:Lcom/tinder/reactions/analytics/f;

    invoke-static {v1}, Lcom/tinder/reactions/analytics/f;->a(Lcom/tinder/reactions/analytics/f;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 22
    return-void
.end method

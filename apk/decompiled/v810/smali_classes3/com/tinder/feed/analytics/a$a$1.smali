.class final Lcom/tinder/feed/analytics/a$a$1;
.super Ljava/lang/Object;
.source "FeedEventDispatchingSubscriber.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/a$a;->a(Lcom/tinder/d/a/eg;)Lrx/b;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "ETL",
        "Lcom/tinder/etl/event/EtlEvent;",
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
.field final synthetic a:Lcom/tinder/feed/analytics/a$a;

.field final synthetic b:Lcom/tinder/d/a/eg;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/a$a;Lcom/tinder/d/a/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/a$a$1;->a:Lcom/tinder/feed/analytics/a$a;

    iput-object p2, p0, Lcom/tinder/feed/analytics/a$a$1;->b:Lcom/tinder/d/a/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/feed/analytics/a$a$1;->a:Lcom/tinder/feed/analytics/a$a;

    iget-object v0, v0, Lcom/tinder/feed/analytics/a$a;->a:Lcom/tinder/feed/analytics/a;

    invoke-static {v0}, Lcom/tinder/feed/analytics/a;->a(Lcom/tinder/feed/analytics/a;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/a$a$1;->b:Lcom/tinder/d/a/eg;

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    return-void
.end method

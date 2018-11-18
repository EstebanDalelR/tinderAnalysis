.class final Lcom/tinder/feed/analytics/events/b$b;
.super Ljava/lang/Object;
.source "AddFeedViewEvent.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/events/b;->a(Lcom/tinder/feed/analytics/events/b$a;Ljava/lang/String;)Lrx/i;
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
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/etl/event/FeedViewEvent;",
        "it",
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractCommonProperties;",
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
.field final synthetic a:Lcom/tinder/feed/analytics/events/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/feed/analytics/events/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/events/b;Ljava/lang/String;Lcom/tinder/feed/analytics/events/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/b$b;->a:Lcom/tinder/feed/analytics/events/b;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/feed/analytics/events/b$b;->c:Lcom/tinder/feed/analytics/events/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/analytics/a/e;)Lrx/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/analytics/a/e;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/d/a/ey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/tinder/feed/analytics/events/b$b;->a:Lcom/tinder/feed/analytics/events/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/tinder/feed/analytics/events/b$b;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/b$b;->c:Lcom/tinder/feed/analytics/events/b$a;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/events/b$a;->c()J

    move-result-wide v4

    .line 35
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/b$b;->c:Lcom/tinder/feed/analytics/events/b$a;

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/events/b$a;->b()I

    move-result v6

    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/tinder/feed/analytics/events/b;->a(Lcom/tinder/feed/analytics/events/b;Lcom/tinder/feed/analytics/a/e;Ljava/lang/String;JI)Lrx/i;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/feed/analytics/a/e;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/events/b$b;->a(Lcom/tinder/feed/analytics/a/e;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

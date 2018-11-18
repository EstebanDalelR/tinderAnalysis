.class final Lcom/tinder/feed/analytics/events/a$b;
.super Ljava/lang/Object;
.source "AddFeedInteractEvent.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a$a;Ljava/lang/String;)Lrx/i;
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
        "Lrx/functions/g",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/FeedInteractEvent;",
        "commonProperties",
        "Lcom/tinder/feed/analytics/factory/FeedViewAndInteractCommonProperties;",
        "kotlin.jvm.PlatformType",
        "position",
        "",
        "call",
        "(Lcom/tinder/feed/analytics/factory/FeedViewAndInteractCommonProperties;Ljava/lang/Integer;)Lcom/tinder/etl/event/FeedInteractEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/analytics/events/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/feed/analytics/events/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/events/a;Ljava/lang/String;Lcom/tinder/feed/analytics/events/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/a$b;->a:Lcom/tinder/feed/analytics/events/a;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/feed/analytics/events/a$b;->c:Lcom/tinder/feed/analytics/events/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/analytics/a/b;Ljava/lang/Integer;)Lcom/tinder/e/a/eq;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$b;->a:Lcom/tinder/feed/analytics/events/a;

    const-string v1, "commonProperties"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/feed/analytics/events/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/feed/analytics/events/a$b;->c:Lcom/tinder/feed/analytics/events/a$a;

    const-string v3, "position"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tinder/feed/analytics/events/a;->a(Lcom/tinder/feed/analytics/events/a;Lcom/tinder/feed/analytics/a/b;Ljava/lang/String;Lcom/tinder/feed/analytics/events/a$a;I)Lcom/tinder/e/a/eq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/feed/analytics/a/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/analytics/events/a$b;->a(Lcom/tinder/feed/analytics/a/b;Ljava/lang/Integer;)Lcom/tinder/e/a/eq;

    move-result-object v0

    return-object v0
.end method

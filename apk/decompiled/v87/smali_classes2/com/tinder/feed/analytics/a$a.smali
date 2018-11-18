.class final Lcom/tinder/feed/analytics/a$a;
.super Ljava/lang/Object;
.source "FeedEventDispatchingSubscriber.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/a;->a(Lrx/i;Ljava/lang/String;)V
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
        "Lrx/functions/f",
        "<TET",
        "L;",
        "Lrx/b;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "ETL",
        "Lcom/tinder/etl/event/EtlEvent;",
        "event",
        "call",
        "(Lcom/tinder/etl/event/EtlEvent;)Lrx/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/analytics/a;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/a$a;->a:Lcom/tinder/feed/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/ef;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TET",
            "L;",
            ")",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/feed/analytics/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/analytics/a$a$1;-><init>(Lcom/tinder/feed/analytics/a$a;Lcom/tinder/e/a/ef;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/e/a/ef;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/a$a;->a(Lcom/tinder/e/a/ef;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

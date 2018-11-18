.class final Lcom/tinder/crashindicator/analytics/a$b;
.super Ljava/lang/Object;
.source "FeedbackAppEventDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/crashindicator/analytics/a;->b(Lcom/tinder/crashindicator/analytics/a$a;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/FeedbackAppEvent;",
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
.field final synthetic a:Lcom/tinder/d/a/fa$a;


# direct methods
.method constructor <init>(Lcom/tinder/d/a/fa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/crashindicator/analytics/a$b;->a:Lcom/tinder/d/a/fa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/d/a/fa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/crashindicator/analytics/a$b;->a:Lcom/tinder/d/a/fa$a;

    invoke-virtual {v0}, Lcom/tinder/d/a/fa$a;->a()Lcom/tinder/d/a/fa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/crashindicator/analytics/a$b;->a()Lcom/tinder/d/a/fa;

    move-result-object v0

    return-object v0
.end method

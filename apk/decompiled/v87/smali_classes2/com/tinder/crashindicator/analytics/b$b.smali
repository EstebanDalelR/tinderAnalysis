.class final Lcom/tinder/crashindicator/analytics/b$b;
.super Ljava/lang/Object;
.source "FeedbackSessionEventDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/crashindicator/analytics/b;->b(Lcom/tinder/crashindicator/analytics/b$a;)Lrx/i;
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
        "Lcom/tinder/etl/event/FeedbackSessionEvent;",
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
.field final synthetic a:Lcom/tinder/e/a/fb;


# direct methods
.method constructor <init>(Lcom/tinder/e/a/fb;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/crashindicator/analytics/b$b;->a:Lcom/tinder/e/a/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/e/a/fb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/crashindicator/analytics/b$b;->a:Lcom/tinder/e/a/fb;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/crashindicator/analytics/b$b;->a()Lcom/tinder/e/a/fb;

    move-result-object v0

    return-object v0
.end method
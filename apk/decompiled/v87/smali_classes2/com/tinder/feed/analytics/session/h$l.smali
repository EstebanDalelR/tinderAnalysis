.class final Lcom/tinder/feed/analytics/session/h$l;
.super Ljava/lang/Object;
.source "FeedSessionExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/session/h;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "<",
        "Ljava/lang/Object;",
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
.field final synthetic a:Lcom/tinder/feed/analytics/session/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/session/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/h$l;->a:Lcom/tinder/feed/analytics/session/h;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/h$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/feed/analytics/session/h$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/h$l;->a:Lcom/tinder/feed/analytics/session/h;

    invoke-static {v0}, Lcom/tinder/feed/analytics/session/h;->b(Lcom/tinder/feed/analytics/session/h;)Lcom/tinder/feed/analytics/session/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/session/h$l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/h$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/feed/analytics/session/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/session/h$l;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

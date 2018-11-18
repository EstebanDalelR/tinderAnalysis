.class final Lcom/tinder/p/a/i$g;
.super Ljava/lang/Object;
.source "WebSocketAnalyticsEventDispatcher.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/p/a/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/scarlet/i;",
        "+",
        "Lcom/tinder/scarlet/i;",
        ">;+",
        "Lcom/tinder/scarlet/l$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012n\u0010\u0002\u001aj\u0012 \u0012\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*4\u0012 \u0012\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/tinder/scarlet/State;",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/scarlet/WebSocket$Event;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/p/a/i;


# direct methods
.method constructor <init>(Lcom/tinder/p/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/p/a/i$g;->a:Lcom/tinder/p/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lkotlin/Pair",
            "<+",
            "Lcom/tinder/scarlet/i;",
            "+",
            "Lcom/tinder/scarlet/i;",
            ">;+",
            "Lcom/tinder/scarlet/l$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/scarlet/l$a;

    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/scarlet/i;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/i;

    .line 36
    instance-of v3, v2, Lcom/tinder/scarlet/i$b;

    if-eqz v3, :cond_1

    instance-of v3, v0, Lcom/tinder/scarlet/i$a;

    if-eqz v3, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tinder/p/a/i$g;->a:Lcom/tinder/p/a/i;

    check-cast v2, Lcom/tinder/scarlet/i$b;

    invoke-virtual {v2}, Lcom/tinder/scarlet/i$b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/p/a/i;->a(Lcom/tinder/p/a/i;I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    instance-of v3, v2, Lcom/tinder/scarlet/i$b;

    if-eqz v3, :cond_2

    instance-of v3, v0, Lcom/tinder/scarlet/i$f;

    if-eqz v3, :cond_2

    .line 41
    iget-object v0, p0, Lcom/tinder/p/a/i$g;->a:Lcom/tinder/p/a/i;

    check-cast v2, Lcom/tinder/scarlet/i$b;

    invoke-virtual {v2}, Lcom/tinder/scarlet/i$b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/p/a/i;->b(Lcom/tinder/p/a/i;I)V

    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v2, Lcom/tinder/scarlet/i$a;

    if-eqz v2, :cond_0

    instance-of v0, v0, Lcom/tinder/scarlet/i$a;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tinder/p/a/i$g;->a:Lcom/tinder/p/a/i;

    iget-object v2, p0, Lcom/tinder/p/a/i$g;->a:Lcom/tinder/p/a/i;

    const-string v3, "latestWebSocketEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tinder/p/a/i;->a(Lcom/tinder/p/a/i;Lcom/tinder/scarlet/l$a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/p/a/i;->c(Lcom/tinder/p/a/i;I)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/p/a/i$g;->a(Lkotlin/Pair;)V

    return-void
.end method

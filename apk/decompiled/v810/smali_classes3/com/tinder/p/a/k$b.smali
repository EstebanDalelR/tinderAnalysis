.class final Lcom/tinder/p/a/k$b;
.super Ljava/lang/Object;
.source "WebSocketUpdatesAnalyticsEventDispatcher.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/p/a/k;->a()V
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
        "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
        "+",
        "Lcom/tinder/scarlet/i;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/scarlet/State;",
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
.field final synthetic a:Lcom/tinder/p/a/k;


# direct methods
.method constructor <init>(Lcom/tinder/p/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/p/a/k$b;->a:Lcom/tinder/p/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
            "+",
            "Lcom/tinder/scarlet/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/scarlet/i;

    .line 28
    instance-of v1, v1, Lcom/tinder/scarlet/i$a;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tinder/p/a/k$b;->a:Lcom/tinder/p/a/k;

    const-string v2, "updateStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tinder/p/a/k;->a(Lcom/tinder/p/a/k;Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;)V

    .line 31
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/p/a/k$b;->a(Lkotlin/Pair;)V

    return-void
.end method

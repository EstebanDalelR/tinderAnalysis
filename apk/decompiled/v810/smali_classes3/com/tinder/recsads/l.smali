.class public final Lcom/tinder/recsads/l;
.super Ljava/lang/Object;
.source "NativeVideoAdRecCardAnalyticsListener.kt"

# interfaces
.implements Lcom/tinder/recsads/view/NativeVideoAdRecCard$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/recsads/NativeVideoAdRecCardAnalyticsListener;",
        "Lcom/tinder/recsads/view/NativeVideoAdRecCard$Listener;",
        "addAdPlayEvent",
        "Lcom/tinder/recsads/analytics/AddAdPlayEvent;",
        "addAdToggleAudioEvent",
        "Lcom/tinder/recsads/analytics/AddAdToggleAudioEvent;",
        "addAdCompleteEvent",
        "Lcom/tinder/recsads/analytics/AddAdCompleteEvent;",
        "(Lcom/tinder/recsads/analytics/AddAdPlayEvent;Lcom/tinder/recsads/analytics/AddAdToggleAudioEvent;Lcom/tinder/recsads/analytics/AddAdCompleteEvent;)V",
        "onVideoEnd",
        "",
        "ad",
        "Lcom/tinder/recsads/model/RecsNativeVideoAd;",
        "onVideoMuted",
        "onVideoPlay",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/recsads/analytics/f;

.field private final b:Lcom/tinder/recsads/analytics/n;

.field private final c:Lcom/tinder/recsads/analytics/b;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/analytics/f;Lcom/tinder/recsads/analytics/n;Lcom/tinder/recsads/analytics/b;)V
    .locals 1

    .prologue
    const-string v0, "addAdPlayEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdToggleAudioEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdCompleteEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/l;->a:Lcom/tinder/recsads/analytics/f;

    iput-object p2, p0, Lcom/tinder/recsads/l;->b:Lcom/tinder/recsads/analytics/n;

    iput-object p3, p0, Lcom/tinder/recsads/l;->c:Lcom/tinder/recsads/analytics/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/recsads/model/RecsNativeVideoAd;)V
    .locals 3

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tinder/recsads/analytics/f$a;->d()Lcom/tinder/recsads/analytics/f$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recsads/analytics/f$a$a;->a()Lcom/tinder/recsads/analytics/f$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tinder/recsads/l;->a:Lcom/tinder/recsads/analytics/f;

    check-cast p1, Lcom/tinder/addy/a;

    invoke-virtual {v1, v0, p1}, Lcom/tinder/recsads/analytics/f;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 25
    sget-object v0, Lcom/tinder/recsads/l$e;->a:Lcom/tinder/recsads/l$e;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recsads/l$f;->a:Lcom/tinder/recsads/l$f;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 26
    return-void
.end method

.method public b(Lcom/tinder/recsads/model/RecsNativeVideoAd;)V
    .locals 3

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/recsads/l;->b:Lcom/tinder/recsads/analytics/n;

    .line 30
    invoke-static {}, Lcom/tinder/recsads/analytics/n$a;->c()Lcom/tinder/recsads/analytics/n$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/n$a$a;->a()Lcom/tinder/recsads/analytics/n$a;

    move-result-object v1

    check-cast p1, Lcom/tinder/addy/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recsads/analytics/n;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 32
    sget-object v0, Lcom/tinder/recsads/l$c;->a:Lcom/tinder/recsads/l$c;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recsads/l$d;->a:Lcom/tinder/recsads/l$d;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 33
    return-void
.end method

.method public c(Lcom/tinder/recsads/model/RecsNativeVideoAd;)V
    .locals 3

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/recsads/l;->c:Lcom/tinder/recsads/analytics/b;

    .line 37
    invoke-static {}, Lcom/tinder/recsads/analytics/b$a;->c()Lcom/tinder/recsads/analytics/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/b$a$a;->a()Lcom/tinder/recsads/analytics/b$a;

    move-result-object v1

    check-cast p1, Lcom/tinder/addy/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recsads/analytics/b;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 39
    sget-object v0, Lcom/tinder/recsads/l$a;->a:Lcom/tinder/recsads/l$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recsads/l$b;->a:Lcom/tinder/recsads/l$b;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 40
    return-void
.end method

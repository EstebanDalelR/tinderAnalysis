.class public final Lcom/tinder/recsads/j;
.super Ljava/lang/Object;
.source "NativeVideoAdCardAnalyticsListener.kt"

# interfaces
.implements Lcom/tinder/recsads/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recsads/NativeVideoAdCardAnalyticsListener;",
        "Lcom/tinder/recsads/NativeCardListener;",
        "addAdViewEvent",
        "Lcom/tinder/recsads/analytics/AddAdViewEvent;",
        "addAdSelectEvent",
        "Lcom/tinder/recsads/analytics/AddAdSelectEvent;",
        "(Lcom/tinder/recsads/analytics/AddAdViewEvent;Lcom/tinder/recsads/analytics/AddAdSelectEvent;)V",
        "onCardMovedToTop",
        "",
        "adRec",
        "Lcom/tinder/recsads/model/AdRec;",
        "onClickthroughClicked",
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
.field private final a:Lcom/tinder/recsads/analytics/p;

.field private final b:Lcom/tinder/recsads/analytics/l;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/analytics/p;Lcom/tinder/recsads/analytics/l;)V
    .locals 1

    .prologue
    const-string v0, "addAdViewEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdSelectEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/j;->a:Lcom/tinder/recsads/analytics/p;

    iput-object p2, p0, Lcom/tinder/recsads/j;->b:Lcom/tinder/recsads/analytics/l;

    return-void
.end method


# virtual methods
.method public onCardMovedToTop(Lcom/tinder/recsads/model/a;)V
    .locals 3

    .prologue
    const-string v0, "adRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tinder/recsads/model/RecsNativeVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->e()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/j;->a:Lcom/tinder/recsads/analytics/p;

    .line 32
    invoke-static {}, Lcom/tinder/recsads/analytics/p$a;->e()Lcom/tinder/recsads/analytics/p$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/recsads/analytics/p$a$a;->a()Lcom/tinder/recsads/analytics/p$a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tinder/recsads/analytics/p;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 34
    sget-object v0, Lcom/tinder/recsads/j$a;->a:Lcom/tinder/recsads/j$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recsads/j$b;->a:Lcom/tinder/recsads/j$b;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 35
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onClickthroughClicked(Lcom/tinder/recsads/model/a;)V
    .locals 4

    .prologue
    const-string v0, "adRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tinder/recsads/j;->b:Lcom/tinder/recsads/analytics/l;

    .line 23
    invoke-static {}, Lcom/tinder/recsads/analytics/l$a;->d()Lcom/tinder/recsads/analytics/l$a$a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tinder/recsads/analytics/l$a$a;->a(I)Lcom/tinder/recsads/analytics/l$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/recsads/analytics/l$a$a;->a()Lcom/tinder/recsads/analytics/l$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tinder/recsads/analytics/l;->a(Ljava/lang/Object;Lcom/tinder/addy/a;)Lrx/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 25
    sget-object v0, Lcom/tinder/recsads/j$c;->a:Lcom/tinder/recsads/j$c;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recsads/j$d;->a:Lcom/tinder/recsads/j$d;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 26
    return-void
.end method

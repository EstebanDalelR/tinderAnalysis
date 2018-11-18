.class final Lcom/tinder/recsads/r$a;
.super Ljava/lang/Object;
.source "RecsAdsMonitorImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/r;->start()V
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
        "Lcom/tinder/domain/common/model/Subscription;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "subscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/recsads/r;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsads/r$a;->a:Lcom/tinder/recsads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Subscription;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tinder/recsads/r$a;->a:Lcom/tinder/recsads/r;

    invoke-static {v0}, Lcom/tinder/recsads/r;->a(Lcom/tinder/recsads/r;)Lcom/tinder/addy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/addy/b;->d()V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/r$a;->a:Lcom/tinder/recsads/r;

    invoke-static {v0}, Lcom/tinder/recsads/r;->a(Lcom/tinder/recsads/r;)Lcom/tinder/addy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/addy/b;->c()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/r$a;->a(Lcom/tinder/domain/common/model/Subscription;)V

    return-void
.end method

.class final Lcom/tinder/data/toppicks/g$e;
.super Ljava/lang/Object;
.source "TopPicksCountUpdatesObserverAndUpdater.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/g;->observeTopPicksCount()Lio/reactivex/f;
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
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
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
        "it",
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
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
.field final synthetic a:Lcom/tinder/data/toppicks/g;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/g$e;->a:Lcom/tinder/data/toppicks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/TopPicksCount;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/toppicks/g$e;->a:Lcom/tinder/data/toppicks/g;

    invoke-static {v0}, Lcom/tinder/data/toppicks/g;->a(Lcom/tinder/data/toppicks/g;)Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/TopPicksCount;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/data/toppicks/g$e;->a:Lcom/tinder/data/toppicks/g;

    invoke-static {v0}, Lcom/tinder/data/toppicks/g;->a(Lcom/tinder/data/toppicks/g;)Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/toppicks/g$e;->a:Lcom/tinder/data/toppicks/g;

    invoke-static {v0}, Lcom/tinder/data/toppicks/g;->a(Lcom/tinder/data/toppicks/g;)Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/toppicks/TopPicksCount;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/g$e;->a(Lcom/tinder/domain/toppicks/TopPicksCount;)V

    return-void
.end method

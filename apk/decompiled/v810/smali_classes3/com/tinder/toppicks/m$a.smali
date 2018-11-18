.class final Lcom/tinder/toppicks/m$a;
.super Ljava/lang/Object;
.source "TopPicksRefreshTimer.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/m;->a()Lio/reactivex/a;
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
        "Lio/reactivex/b/h",
        "<",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "Lio/reactivex/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/m;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/m$a;->a:Lcom/tinder/toppicks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lio/reactivex/a;
    .locals 4

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->getRefreshTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tinder/toppicks/m$a;->a:Lcom/tinder/toppicks/m;

    invoke-static {v0}, Lcom/tinder/toppicks/m;->a(Lcom/tinder/toppicks/m;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/toppicks/m$a;->a:Lcom/tinder/toppicks/m;

    invoke-static {v3}, Lcom/tinder/toppicks/m;->b(Lcom/tinder/toppicks/m;)Lio/reactivex/w;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/o;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/tinder/toppicks/m$a$1;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/m$a$1;-><init>(Lcom/tinder/toppicks/m$a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->doOnNext(Lio/reactivex/b/g;)Lio/reactivex/o;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/o;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/m$a;->a(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

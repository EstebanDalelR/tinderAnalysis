.class public final Lcom/tinder/main/c;
.super Ljava/lang/Object;
.source "MatchesTabBadgeTrigger.kt"

# interfaces
.implements Lcom/tinder/main/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/main/MatchesTabBadgeTrigger;",
        "Lcom/tinder/main/Badgeable$Trigger;",
        "observeHasUntouchedMatches",
        "Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;",
        "(Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;)V",
        "subscription",
        "Lrx/Subscription;",
        "register",
        "",
        "badgeable",
        "Lcom/tinder/main/Badgeable;",
        "unregister",
        "main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lrx/m;

.field private final b:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;)V
    .locals 1

    .prologue
    const-string v0, "observeHasUntouchedMatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/c;->b:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/main/c;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/main/b;)V
    .locals 3

    .prologue
    const-string v0, "badgeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/main/c;->b:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;->execute()Lrx/e;

    move-result-object v0

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 26
    new-instance v0, Lcom/tinder/main/c$a;

    invoke-direct {v0, p1}, Lcom/tinder/main/c$a;-><init>(Lcom/tinder/main/b;)V

    check-cast v0, Lrx/functions/b;

    .line 33
    sget-object v1, Lcom/tinder/main/c$b;->a:Lcom/tinder/main/c$b;

    check-cast v1, Lrx/functions/b;

    .line 25
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tinder/main/c;->a:Lrx/m;

    nop

    .line 36
    return-void
.end method

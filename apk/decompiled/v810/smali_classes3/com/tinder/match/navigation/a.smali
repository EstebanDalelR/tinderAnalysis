.class public final Lcom/tinder/match/navigation/a;
.super Ljava/lang/Object;
.source "MatchMessagesSubscreenTracker.kt"

# interfaces
.implements Lcom/tinder/match/navigation/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/match/navigation/MatchMessagesSubscreenTracker;",
        "Lcom/tinder/match/navigation/MatchSubscreensTracker;",
        "()V",
        "observe",
        "Lio/reactivex/Observable;",
        "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->MESSAGES:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-static {v0}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.just(Screen.Matches.Subscreen.MESSAGES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

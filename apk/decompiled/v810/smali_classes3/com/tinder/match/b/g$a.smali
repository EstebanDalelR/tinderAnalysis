.class final Lcom/tinder/match/b/g$a;
.super Ljava/lang/Object;
.source "ItsAMatchDialogLauncherPresenter.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/b/g;->b()V
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
        "Lrx/functions/e",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel;",
        "kotlin.jvm.PlatformType",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
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
.field final synthetic a:Lcom/tinder/match/b/g;


# direct methods
.method constructor <init>(Lcom/tinder/match/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/b/g$a;->a:Lcom/tinder/match/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/itsamatch/ItsAMatchDialogModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/match/b/g$a;->a:Lcom/tinder/match/b/g;

    invoke-static {v0}, Lcom/tinder/match/b/g;->a(Lcom/tinder/match/b/g;)Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/GetCurrentUser;->execute()Lrx/i;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/tinder/match/b/g$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/match/b/g$a$1;-><init>(Lcom/tinder/match/b/g$a;Lcom/tinder/domain/match/model/Match;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/match/b/g$a;->a(Lcom/tinder/domain/match/model/Match;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

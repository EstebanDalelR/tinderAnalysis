.class final Lcom/tinder/match/b/g$a$1;
.super Ljava/lang/Object;
.source "ItsAMatchDialogLauncherPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/b/g$a;->a(Lcom/tinder/domain/match/model/Match;)Lrx/i;
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
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel;",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/match/b/g$a;

.field final synthetic b:Lcom/tinder/domain/match/model/Match;


# direct methods
.method constructor <init>(Lcom/tinder/match/b/g$a;Lcom/tinder/domain/match/model/Match;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/b/g$a$1;->a:Lcom/tinder/match/b/g$a;

    iput-object p2, p0, Lcom/tinder/match/b/g$a$1;->b:Lcom/tinder/domain/match/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/itsamatch/ItsAMatchDialogModel;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/match/b/g$a$1;->a:Lcom/tinder/match/b/g$a;

    iget-object v0, v0, Lcom/tinder/match/b/g$a;->a:Lcom/tinder/match/b/g;

    invoke-static {v0}, Lcom/tinder/match/b/g;->b(Lcom/tinder/match/b/g;)Lcom/tinder/itsamatch/a;

    move-result-object v0

    .line 42
    const-string v1, "currentUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tinder/domain/common/model/User;

    iget-object v1, p0, Lcom/tinder/match/b/g$a$1;->b:Lcom/tinder/domain/match/model/Match;

    const-string v2, "match"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/tinder/itsamatch/a;->a(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/match/model/Match;)Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p0, p1}, Lcom/tinder/match/b/g$a$1;->a(Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    move-result-object v0

    return-object v0
.end method

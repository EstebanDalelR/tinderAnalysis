.class final Lcom/tinder/match/b/g$b;
.super Ljava/lang/Object;
.source "ItsAMatchDialogLauncherPresenter.kt"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel;",
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
        "model",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel;",
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
.field final synthetic a:Lcom/tinder/match/b/g;


# direct methods
.method constructor <init>(Lcom/tinder/match/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/b/g$b;->a:Lcom/tinder/match/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/match/b/g$b;->a:Lcom/tinder/match/b/g;

    invoke-static {v0}, Lcom/tinder/match/b/g;->c(Lcom/tinder/match/b/g;)Lcom/tinder/match/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/match/b/h;->a(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {p0, p1}, Lcom/tinder/match/b/g$b;->a(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    return-void
.end method

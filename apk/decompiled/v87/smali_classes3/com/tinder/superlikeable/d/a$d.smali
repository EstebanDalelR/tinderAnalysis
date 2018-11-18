.class final Lcom/tinder/superlikeable/d/a$d;
.super Ljava/lang/Object;
.source "SuperLikeableGamePresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/d/a;->g()V
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
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
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
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
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
.field final synthetic a:Lcom/tinder/superlikeable/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/d/a$d;->a:Lcom/tinder/superlikeable/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a$d;->a:Lcom/tinder/superlikeable/d/a;

    invoke-static {v0}, Lcom/tinder/superlikeable/d/a;->a(Lcom/tinder/superlikeable/d/a;)Lcom/tinder/superlikeable/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/superlikeable/view/c/a;->a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {p0, p1}, Lcom/tinder/superlikeable/d/a$d;->a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    return-void
.end method

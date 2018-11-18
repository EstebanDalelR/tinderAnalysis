.class final Lcom/tinder/superlikeable/d/a$a;
.super Ljava/lang/Object;
.source "SuperLikeableGamePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/d/a;->f()V
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
        "Lcom/tinder/domain/profile/model/Tutorials;",
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
        "tutorialsOption",
        "Lcom/tinder/domain/profile/model/Tutorials;",
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
.field final synthetic a:Lcom/tinder/superlikeable/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/d/a$a;->a:Lcom/tinder/superlikeable/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/Tutorials;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Tutorials;->getTutorials()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/Tutorial;->SUPERLIKEABLE:Lcom/tinder/domain/profile/model/Tutorial;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a$a;->a:Lcom/tinder/superlikeable/d/a;

    invoke-static {v0}, Lcom/tinder/superlikeable/d/a;->a(Lcom/tinder/superlikeable/d/a;)Lcom/tinder/superlikeable/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/superlikeable/view/c/a;->c()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tinder/superlikeable/d/a$a;->a:Lcom/tinder/superlikeable/d/a;

    invoke-static {v0}, Lcom/tinder/superlikeable/d/a;->a(Lcom/tinder/superlikeable/d/a;)Lcom/tinder/superlikeable/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/superlikeable/view/c/a;->d()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/domain/profile/model/Tutorials;

    invoke-virtual {p0, p1}, Lcom/tinder/superlikeable/d/a$a;->a(Lcom/tinder/domain/profile/model/Tutorials;)V

    return-void
.end method

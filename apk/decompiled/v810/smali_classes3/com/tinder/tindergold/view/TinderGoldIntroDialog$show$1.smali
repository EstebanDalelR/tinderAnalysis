.class final Lcom/tinder/tindergold/view/TinderGoldIntroDialog$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TinderGoldIntroDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/view/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/tindergold/view/a;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/view/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/tindergold/view/TinderGoldIntroDialog$show$1;->a:Lcom/tinder/tindergold/view/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/tindergold/view/TinderGoldIntroDialog$show$1;->a:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->i()Lcom/tinder/tindergold/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tindergold/b/a;->a()V

    .line 54
    iget-object v0, p0, Lcom/tinder/tindergold/view/TinderGoldIntroDialog$show$1;->a:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->j()Lcom/tinder/tindergold/view/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/tindergold/view/a$a;->g()V

    .line 55
    iget-object v0, p0, Lcom/tinder/tindergold/view/TinderGoldIntroDialog$show$1;->a:Lcom/tinder/tindergold/view/a;

    invoke-virtual {v0}, Lcom/tinder/tindergold/view/a;->dismiss()V

    .line 56
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/tindergold/view/TinderGoldIntroDialog$show$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.class final Lcom/tinder/fastmatch/presenter/h$b;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/presenter/h;->e()V
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
        "Lcom/tinder/gamepadcounters/a;",
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
        "Lcom/tinder/gamepadcounters/GamePadButtonCounterInfo;",
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
.field final synthetic a:Lcom/tinder/fastmatch/presenter/h;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/h$b;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/gamepadcounters/a;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$b;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->a()Lcom/tinder/fastmatch/f/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/gamepadcounters/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/fastmatch/f/e;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$b;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/h;->d(Lcom/tinder/fastmatch/presenter/h;)Lcom/tinder/gamepadcounters/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/gamepadcounters/e;->c()V

    .line 112
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/tinder/gamepadcounters/a;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/h$b;->a(Lcom/tinder/gamepadcounters/a;)V

    return-void
.end method

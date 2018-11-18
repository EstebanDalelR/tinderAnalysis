.class final Lcom/tinder/fastmatch/presenter/h$f;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/presenter/h;->c()V
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
        "Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;",
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
        "Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;",
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

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/h$f;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$f;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/h;->a(Lcom/tinder/fastmatch/presenter/h;)Lcom/tinder/fastmatch/newcount/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/newcount/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$f;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/h;->b(Lcom/tinder/fastmatch/presenter/h;)Lrx/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$f;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/h;->c(Lcom/tinder/fastmatch/presenter/h;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$f;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->a()Lcom/tinder/fastmatch/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/fastmatch/f/e;->e()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/h$f;->a(Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;)V

    return-void
.end method

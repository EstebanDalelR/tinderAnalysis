.class final Lcom/tinder/fastmatch/presenter/h$d;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/presenter/h;->l()V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/h$d;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$d;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->a()Lcom/tinder/fastmatch/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/fastmatch/f/e;->d()V

    .line 123
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$d;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/h;->a()Lcom/tinder/fastmatch/f/e;

    move-result-object v0

    const-string v1, "count"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/fastmatch/presenter/h$d;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tinder/fastmatch/presenter/h;->a(Lcom/tinder/fastmatch/presenter/h;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/fastmatch/f/e;->a(ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$d;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fastmatch/presenter/h;->b(Lcom/tinder/fastmatch/presenter/h;I)V

    .line 125
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/h$d;->a:Lcom/tinder/fastmatch/presenter/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fastmatch/presenter/h;->c(Lcom/tinder/fastmatch/presenter/h;I)V

    .line 126
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/h$d;->a(Ljava/lang/Integer;)V

    return-void
.end method

.class final Lcom/tinder/fastmatch/presenter/j$n;
.super Ljava/lang/Object;
.source "FastMatchRecsGridPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/presenter/j;->n()V
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
        "Lorg/b/d;",
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
        "Lorg/reactivestreams/Subscription;",
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
.field final synthetic a:Lcom/tinder/fastmatch/presenter/j;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/j$n;->a:Lcom/tinder/fastmatch/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/j$n;->a:Lcom/tinder/fastmatch/presenter/j;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/j;->a()Lcom/tinder/fastmatch/f/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/fastmatch/f/g;->showEmptyList()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lorg/b/d;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/j$n;->a(Lorg/b/d;)V

    return-void
.end method

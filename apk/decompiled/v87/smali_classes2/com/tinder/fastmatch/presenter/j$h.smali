.class final Lcom/tinder/fastmatch/presenter/j$h;
.super Ljava/lang/Object;
.source "FastMatchRecsGridPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/presenter/j;->i()V
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
        "Lcom/tinder/domain/match/model/Match;",
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
        "match",
        "Lcom/tinder/domain/match/model/Match;",
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
.field final synthetic a:Lcom/tinder/fastmatch/presenter/j;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/j$h;->a:Lcom/tinder/fastmatch/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;->Factory:Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;

    const-string v1, "match"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;->fromMatch(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/j$h;->a:Lcom/tinder/fastmatch/presenter/j;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/presenter/j;->a()Lcom/tinder/fastmatch/f/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/fastmatch/f/g;->a(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V

    .line 201
    nop

    .line 202
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/j$h;->a(Lcom/tinder/domain/match/model/Match;)V

    return-void
.end method

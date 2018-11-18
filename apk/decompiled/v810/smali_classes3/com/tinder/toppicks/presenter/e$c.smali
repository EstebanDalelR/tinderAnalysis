.class final Lcom/tinder/toppicks/presenter/e$c;
.super Ljava/lang/Object;
.source "TopPicksGridRecsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/presenter/e;->d()V
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
        "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
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
        "topPicksResponse",
        "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
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
.field final synthetic a:Lcom/tinder/toppicks/presenter/e;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/e$c;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$c;->a:Lcom/tinder/toppicks/presenter/e;

    const-string v1, "topPicksResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/toppicks/presenter/e;->a(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$c;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-static {v0, p1}, Lcom/tinder/toppicks/presenter/e;->b(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$c;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-static {v0, p1}, Lcom/tinder/toppicks/presenter/e;->c(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$c;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-static {v0}, Lcom/tinder/toppicks/presenter/e;->c(Lcom/tinder/toppicks/presenter/e;)Lcom/tinder/toppicks/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getRefreshTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/toppicks/h;->a(J)V

    .line 134
    invoke-virtual {p1}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->isTopPicksEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$c;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/e;->a()Lcom/tinder/toppicks/view/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->b()V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$c;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/e;->a()Lcom/tinder/toppicks/view/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/toppicks/view/h;->c()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/presenter/e$c;->a(Lcom/tinder/domain/toppicks/model/TopPicksResponse;)V

    return-void
.end method

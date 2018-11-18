.class final Lcom/tinder/toppicks/presenter/e$e;
.super Ljava/lang/Object;
.source "TopPicksGridRecsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/presenter/e;->c()V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
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

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/e$e;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/e$e;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-static {v0}, Lcom/tinder/toppicks/presenter/e;->a(Lcom/tinder/toppicks/presenter/e;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/toppicks/presenter/e$e;->a:Lcom/tinder/toppicks/presenter/e;

    invoke-static {v1}, Lcom/tinder/toppicks/presenter/e;->b(Lcom/tinder/toppicks/presenter/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngine;->removeRecs(Ljava/util/List;)Lrx/b;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/presenter/e$e;->a(Ljava/lang/Long;)V

    return-void
.end method

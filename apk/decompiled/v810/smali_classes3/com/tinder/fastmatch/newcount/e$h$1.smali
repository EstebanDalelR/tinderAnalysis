.class final Lcom/tinder/fastmatch/newcount/e$h$1;
.super Ljava/lang/Object;
.source "NewCountUpdateScheduler.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/newcount/e$h;->a(Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/newcount/e$h;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/newcount/e$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/e$h$1;->a:Lcom/tinder/fastmatch/newcount/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e$h$1;->a:Lcom/tinder/fastmatch/newcount/e$h;

    iget-object v0, v0, Lcom/tinder/fastmatch/newcount/e$h;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v0}, Lcom/tinder/fastmatch/newcount/e;->a(Lcom/tinder/fastmatch/newcount/e;)Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;->fetchCount()Lrx/i;

    move-result-object v2

    .line 72
    new-instance v0, Lcom/tinder/fastmatch/newcount/NewCountUpdateScheduler$schedule$timerSubscription$1$1$1;

    iget-object v1, p0, Lcom/tinder/fastmatch/newcount/e$h$1;->a:Lcom/tinder/fastmatch/newcount/e$h;

    iget-object v1, v1, Lcom/tinder/fastmatch/newcount/e$h;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v1}, Lcom/tinder/fastmatch/newcount/e;->e(Lcom/tinder/fastmatch/newcount/e;)Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/newcount/NewCountUpdateScheduler$schedule$timerSubscription$1$1$1;-><init>(Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/fastmatch/newcount/g;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/newcount/g;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tinder/fastmatch/newcount/e$h$1;->a:Lcom/tinder/fastmatch/newcount/e$h;

    iget-object v1, v1, Lcom/tinder/fastmatch/newcount/e$h;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v1}, Lcom/tinder/fastmatch/newcount/e;->f(Lcom/tinder/fastmatch/newcount/e;)Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/newcount/e$h$1;->a(Ljava/lang/Long;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

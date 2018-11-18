.class final Lcom/tinder/fastmatch/newcount/e$h;
.super Ljava/lang/Object;
.source "NewCountUpdateScheduler.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/newcount/e;->a()V
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
        "Lrx/functions/f",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
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
.field final synthetic a:Lcom/tinder/fastmatch/newcount/e;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/newcount/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/e$h;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 78
    :goto_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 66
    :cond_0
    sget-object v0, Lcom/tinder/fastmatch/newcount/f;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/e$h;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v0}, Lcom/tinder/fastmatch/newcount/e;->b(Lcom/tinder/fastmatch/newcount/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/fastmatch/newcount/e$h;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v2}, Lcom/tinder/fastmatch/newcount/e;->c(Lcom/tinder/fastmatch/newcount/e;)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fastmatch/newcount/e$h;->a:Lcom/tinder/fastmatch/newcount/e;

    invoke-static {v3}, Lcom/tinder/fastmatch/newcount/e;->d(Lcom/tinder/fastmatch/newcount/e;)Lrx/h;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/tinder/fastmatch/newcount/e$h$1;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/newcount/e$h$1;-><init>(Lcom/tinder/fastmatch/newcount/e$h;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 78
    :pswitch_1
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/newcount/e$h;->a(Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/tinder/common/k/a/c$a;
.super Ljava/lang/Object;
.source "RecyclerViewItemViewDurationTracker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/a/c;->a(JLcom/tinder/common/k/a/c/d;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
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
.field final synthetic a:Lcom/tinder/common/k/a/c;

.field final synthetic b:Lcom/tinder/common/k/a/c/d;

.field final synthetic c:J

.field final synthetic d:Lcom/tinder/domain/tracker/ListItemViewDurationData;


# direct methods
.method constructor <init>(Lcom/tinder/common/k/a/c;Lcom/tinder/common/k/a/c/d;JLcom/tinder/domain/tracker/ListItemViewDurationData;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/common/k/a/c$a;->a:Lcom/tinder/common/k/a/c;

    iput-object p2, p0, Lcom/tinder/common/k/a/c$a;->b:Lcom/tinder/common/k/a/c/d;

    iput-wide p3, p0, Lcom/tinder/common/k/a/c$a;->c:J

    iput-object p5, p0, Lcom/tinder/common/k/a/c$a;->d:Lcom/tinder/domain/tracker/ListItemViewDurationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/common/k/a/c$a;->b:Lcom/tinder/common/k/a/c/d;

    .line 64
    instance-of v1, v0, Lcom/tinder/common/k/a/c/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tinder/common/k/a/c$a;->a:Lcom/tinder/common/k/a/c;

    iget-wide v2, p0, Lcom/tinder/common/k/a/c$a;->c:J

    iget-object v1, p0, Lcom/tinder/common/k/a/c$a;->d:Lcom/tinder/domain/tracker/ListItemViewDurationData;

    invoke-static {v0, v2, v3, v1}, Lcom/tinder/common/k/a/c;->a(Lcom/tinder/common/k/a/c;JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 65
    :cond_0
    instance-of v0, v0, Lcom/tinder/common/k/a/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/common/k/a/c$a;->a:Lcom/tinder/common/k/a/c;

    iget-wide v2, p0, Lcom/tinder/common/k/a/c$a;->c:J

    iget-object v1, p0, Lcom/tinder/common/k/a/c$a;->d:Lcom/tinder/domain/tracker/ListItemViewDurationData;

    invoke-static {v0, v2, v3, v1}, Lcom/tinder/common/k/a/c;->b(Lcom/tinder/common/k/a/c;JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/common/k/a/c$a;->a()Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    return-object v0
.end method

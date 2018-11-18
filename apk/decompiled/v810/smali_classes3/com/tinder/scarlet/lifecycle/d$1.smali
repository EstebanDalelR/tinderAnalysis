.class final Lcom/tinder/scarlet/lifecycle/d$1;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/lifecycle/d;-><init>(Lio/reactivex/processors/a;Lio/reactivex/processors/a;JLio/reactivex/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/j",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/reactivex/w;


# direct methods
.method constructor <init>(JLio/reactivex/w;)V
    .locals 1

    iput-wide p1, p0, Lcom/tinder/scarlet/lifecycle/d$1;->a:J

    iput-object p3, p0, Lcom/tinder/scarlet/lifecycle/d$1;->b:Lio/reactivex/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;)",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lcom/tinder/scarlet/lifecycle/d$1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/tinder/scarlet/lifecycle/d$1;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tinder/scarlet/lifecycle/d$1;->b:Lio/reactivex/w;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/f;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object p1

    .line 45
    :cond_0
    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/f;)Lorg/b/b;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/lifecycle/d$1;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    return-object v0
.end method

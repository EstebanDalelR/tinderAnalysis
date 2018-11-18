.class public final Lcom/tinder/scarlet/lifecycle/b;
.super Ljava/lang/Object;
.source "FlowableLifecycle.kt"

# interfaces
.implements Lcom/tinder/scarlet/c;
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/scarlet/c;",
        "Lorg/b/b",
        "<",
        "Lcom/tinder/scarlet/c$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\t\u001a\u00020\u00012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000b\"\u00020\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ9\u0010\r\u001a\u00020\u000e2.\u0010\u000f\u001a*\u0012\u000e\u0008\u0000\u0012\n \u0011*\u0004\u0018\u00010\u00030\u0003 \u0011*\u0014\u0012\u000e\u0008\u0000\u0012\n \u0011*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00100\u0010H\u0096\u0001R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/FlowableLifecycle;",
        "Lcom/tinder/scarlet/Lifecycle;",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "flowable",
        "Lio/reactivex/Flowable;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)V",
        "combineWith",
        "others",
        "",
        "([Lcom/tinder/scarlet/Lifecycle;)Lcom/tinder/scarlet/Lifecycle;",
        "subscribe",
        "",
        "p0",
        "Lorg/reactivestreams/Subscriber;",
        "kotlin.jvm.PlatformType",
        "scarlet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/lifecycle/b;->a:Lio/reactivex/f;

    iput-object p2, p0, Lcom/tinder/scarlet/lifecycle/b;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;
    .locals 4

    .prologue
    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/tinder/scarlet/c;

    .line 21
    check-cast v0, Lorg/b/b;

    invoke-static {v0}, Lio/reactivex/f;->a(Lorg/b/b;)Lio/reactivex/f;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/tinder/scarlet/lifecycle/b;->b:Lio/reactivex/w;

    invoke-virtual {v0, v3}, Lio/reactivex/f;->c(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    sget-object v0, Lcom/tinder/scarlet/lifecycle/b$a;->a:Lcom/tinder/scarlet/lifecycle/b$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-static {v1, v0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;->a:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;

    check-cast v0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tinder/scarlet/lifecycle/c;

    invoke-direct {v1, v0}, Lcom/tinder/scarlet/lifecycle/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/scarlet/lifecycle/b;

    const-string v2, "flowable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tinder/scarlet/lifecycle/b;->b:Lio/reactivex/w;

    invoke-direct {v0, v1, v2}, Lcom/tinder/scarlet/lifecycle/b;-><init>(Lio/reactivex/f;Lio/reactivex/w;)V

    check-cast v0, Lcom/tinder/scarlet/c;

    return-object v0
.end method

.method public a(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lcom/tinder/scarlet/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/b;->a:Lio/reactivex/f;

    invoke-virtual {v0, p1}, Lio/reactivex/f;->a(Lorg/b/c;)V

    return-void
.end method

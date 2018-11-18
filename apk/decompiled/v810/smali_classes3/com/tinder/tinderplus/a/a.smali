.class public final Lcom/tinder/tinderplus/a/a;
.super Ljava/lang/Object;
.source "GetTinderPlusIncentives.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/tinderplus/interactors/GetTinderPlusIncentives;",
        "",
        "tinderPlusConfigProvider",
        "Lcom/tinder/tinderplus/provider/TinderPlusConfigProvider;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "superlikeInteractor",
        "Lcom/tinder/superlike/interactors/SuperlikeInteractor;",
        "(Lcom/tinder/tinderplus/provider/TinderPlusConfigProvider;Lcom/tinder/boost/interactor/BoostInteractor;Lcom/tinder/superlike/interactors/SuperlikeInteractor;)V",
        "execute",
        "",
        "Lcom/tinder/tinderplus/model/TinderPlusIncentive;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/tinderplus/c/c;

.field private final b:Lcom/tinder/boost/a/d;

.field private final c:Lcom/tinder/superlike/b/e;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/c/c;Lcom/tinder/boost/a/d;Lcom/tinder/superlike/b/e;)V
    .locals 1

    .prologue
    const-string v0, "tinderPlusConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/a/a;->a:Lcom/tinder/tinderplus/c/c;

    iput-object p2, p0, Lcom/tinder/tinderplus/a/a;->b:Lcom/tinder/boost/a/d;

    iput-object p3, p0, Lcom/tinder/tinderplus/a/a;->c:Lcom/tinder/superlike/b/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/tinderplus/model/TinderPlusIncentive;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/tinderplus/a/a;->a:Lcom/tinder/tinderplus/c/c;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/c/c;->a()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/d;->c()Ljava/util/List;

    move-result-object v0

    .line 22
    const-string v1, "incentives"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->from(Ljava/lang/String;)Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    .line 44
    :cond_1
    nop

    .line 45
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 23
    nop

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 24
    sget-object v4, Lcom/tinder/tinderplus/a/b;->a:[I

    invoke-virtual {v1}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 27
    const/4 v1, 0x1

    .line 24
    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/tinderplus/a/a;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->a()Z

    move-result v1

    goto :goto_2

    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/tinderplus/a/a;->c:Lcom/tinder/superlike/b/e;

    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v1

    goto :goto_2

    .line 48
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

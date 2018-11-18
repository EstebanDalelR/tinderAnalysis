.class public Lcom/tinder/boost/provider/c;
.super Ljava/lang/Object;
.source "BoostStateProvider.java"


# instance fields
.field private final a:Lcom/tinder/tinderplus/c/a;

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/boost/model/BoostState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/boost/b/a;

.field private final d:Lcom/tinder/boost/provider/BoostUpdateProvider;

.field private final e:Lcom/tinder/boost/provider/a;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/c/a;Lcom/tinder/boost/b/a;Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/boost/provider/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/boost/provider/c;->a:Lcom/tinder/tinderplus/c/a;

    .line 44
    iput-object p2, p0, Lcom/tinder/boost/provider/c;->c:Lcom/tinder/boost/b/a;

    .line 45
    iput-object p3, p0, Lcom/tinder/boost/provider/c;->d:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 46
    iput-object p4, p0, Lcom/tinder/boost/provider/c;->e:Lcom/tinder/boost/provider/a;

    .line 47
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/provider/c;->b:Lrx/subjects/a;

    .line 48
    invoke-direct {p0}, Lcom/tinder/boost/provider/c;->d()V

    .line 49
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->c:Lcom/tinder/boost/b/a;

    invoke-interface {v0}, Lcom/tinder/boost/b/a;->d()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v0, "Can\'t start boost updates with a null BoostStatus"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/provider/c;->e:Lcom/tinder/boost/provider/a;

    invoke-virtual {v1}, Lcom/tinder/boost/provider/a;->a()Lcom/tinder/boost/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/boost/model/b;->c()J

    move-result-wide v2

    .line 91
    iget-object v1, p0, Lcom/tinder/boost/provider/c;->d:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a(Lcom/tinder/domain/boost/model/BoostStatus;J)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->d:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 96
    invoke-virtual {v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/provider/d;

    invoke-direct {v1, p0}, Lcom/tinder/boost/provider/d;-><init>(Lcom/tinder/boost/provider/c;)V

    sget-object v2, Lcom/tinder/boost/provider/e;->a:Lrx/functions/b;

    .line 97
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/boost/model/BoostState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/boost/model/BoostState;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/model/BoostState;

    .line 64
    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/boost/model/BoostState;->BOOSTING:Lcom/tinder/boost/model/BoostState;

    if-eq p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tinder/boost/model/BoostState;->ACTIVATED:Lcom/tinder/boost/model/BoostState;

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/tinder/boost/provider/c;->c()V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->b:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/tinder/boost/provider/c$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_1
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->a:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->a()V

    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->d:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-virtual {v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;->e()V

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic a(Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;)V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;->FINISHED:Lcom/tinder/boost/provider/BoostUpdateProvider$CountdownState;

    if-ne p1, v0, :cond_0

    .line 100
    sget-object v0, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    invoke-virtual {p0, v0}, Lcom/tinder/boost/provider/c;->a(Lcom/tinder/boost/model/BoostState;)V

    .line 102
    :cond_0
    return-void
.end method

.method public b()Lcom/tinder/boost/model/BoostState;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/boost/provider/c;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/model/BoostState;

    return-object v0
.end method

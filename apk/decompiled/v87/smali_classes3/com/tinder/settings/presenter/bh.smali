.class public Lcom/tinder/settings/presenter/bh;
.super Ljava/lang/Object;
.source "ShowMePresenter.java"


# instance fields
.field a:Lcom/tinder/settings/f/k;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;

.field private final c:Lcom/tinder/settings/b/b;

.field private d:Lrx/m;


# direct methods
.method constructor <init>(Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;Lcom/tinder/settings/b/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/settings/presenter/bh;->b:Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;

    .line 29
    iput-object p2, p0, Lcom/tinder/settings/presenter/bh;->c:Lcom/tinder/settings/b/b;

    .line 30
    return-void
.end method

.method private b(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    .line 59
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/tinder/settings/presenter/bh$1;->a:[I

    invoke-virtual {v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateShowMe with unsupported gender filter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v1

    move v1, v0

    move v0, v5

    .line 75
    :goto_0
    :pswitch_1
    iget-object v2, p0, Lcom/tinder/settings/presenter/bh;->a:Lcom/tinder/settings/f/k;

    invoke-interface {v2, v0, v1}, Lcom/tinder/settings/f/k;->a(ZZ)V

    .line 76
    return-void

    :pswitch_2
    move v1, v0

    .line 70
    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/settings/presenter/bh;->b:Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;

    .line 40
    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;->execute()Lrx/i;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/bi;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/bi;-><init>(Lcom/tinder/settings/presenter/bh;)V

    new-instance v2, Lcom/tinder/settings/presenter/bj;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/bj;-><init>(Lcom/tinder/settings/presenter/bh;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/presenter/bh;->d:Lrx/m;

    .line 49
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/bh;->b(Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "getDiscoverySettings failed in ShowMePresenter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/settings/presenter/bh;->a:Lcom/tinder/settings/f/k;

    invoke-interface {v0}, Lcom/tinder/settings/f/k;->a()V

    .line 48
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/settings/presenter/bh;->c:Lcom/tinder/settings/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/settings/b/b;->a(ZZ)V

    .line 34
    return-void
.end method

.method b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/settings/presenter/bh;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 54
    return-void
.end method

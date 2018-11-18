.class public final Lcom/tinder/messageads/e/c;
.super Ljava/lang/Object;
.source "MessageAdSettingsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\r\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/messageads/presenter/MessageAdSettingsPresenter;",
        "",
        "shadowProvider",
        "Lcom/tinder/messageads/provider/MessageAdSettingsShadowProvider;",
        "(Lcom/tinder/messageads/provider/MessageAdSettingsShadowProvider;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "target",
        "Lcom/tinder/messageads/target/MessageAdSettingsTarget;",
        "typeSettingsSortOrder",
        "",
        "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "[Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "clearCompositeDisposable",
        "",
        "dropTarget",
        "handleMessageAdMatchSettings",
        "messageAdMatchSettings",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "observeMessageAdSettings",
        "onConfirmButtonClicked",
        "()Lkotlin/Unit;",
        "setTarget",
        "showMessageAdMatchSettings",
        "sortedTypeSettings",
        "",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
        "takeTarget",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/messageads/f/c;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:[Lcom/tinder/domain/match/model/MessageAdMatch$Type;

.field private final d:Lcom/tinder/messageads/provider/a;


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/provider/a;)V
    .locals 3

    .prologue
    const-string v0, "shadowProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messageads/e/c;->d:Lcom/tinder/messageads/provider/a;

    .line 22
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/messageads/e/c;->b:Lio/reactivex/disposables/a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    .line 24
    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->SPONSORED:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    aput-object v2, v0, v1

    .line 23
    iput-object v0, p0, Lcom/tinder/messageads/e/c;->c:[Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messageads/e/c;Lcom/tinder/messageads/model/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/messageads/e/c;->a(Lcom/tinder/messageads/model/a;)V

    return-void
.end method

.method private final a(Lcom/tinder/messageads/model/a;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tinder/messageads/model/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tinder/messageads/e/c;->a:Lcom/tinder/messageads/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/messageads/f/c;->c()V

    .line 65
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/messageads/e/c;->b(Lcom/tinder/messageads/model/a;)V

    .line 67
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tinder/messageads/e/c;->a:Lcom/tinder/messageads/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/messageads/f/c;->d()V

    goto :goto_0
.end method

.method private final b(Lcom/tinder/messageads/model/a;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/messageads/model/a;

    invoke-direct {p0, p1}, Lcom/tinder/messageads/e/c;->c(Lcom/tinder/messageads/model/a;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/messageads/model/a;-><init>(Ljava/util/Set;)V

    .line 71
    iget-object v1, p0, Lcom/tinder/messageads/e/c;->a:Lcom/tinder/messageads/f/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tinder/messageads/f/c;->a(Lcom/tinder/messageads/model/a;)V

    .line 72
    :cond_0
    return-void
.end method

.method private final c(Lcom/tinder/messageads/model/a;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messageads/model/a;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/messageads/model/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/tinder/messageads/e/c;->c:[Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    check-cast v0, [Ljava/lang/Object;

    .line 83
    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    .line 77
    invoke-virtual {p1, v1}, Lcom/tinder/messageads/model/a;->a(Lcom/tinder/domain/match/model/MessageAdMatch$Type;)Lcom/tinder/messageads/model/a$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 84
    :cond_0
    nop

    move-object v0, v2

    .line 79
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/messageads/e/c;->d:Lcom/tinder/messageads/provider/a;

    .line 47
    invoke-virtual {v0}, Lcom/tinder/messageads/provider/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/tinder/domain/common/reactivex/RxUtils;->INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;

    invoke-virtual {v0}, Lcom/tinder/domain/common/reactivex/RxUtils;->subscribeOnIoObserveOnMain()Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->compose(Lio/reactivex/u;)Lio/reactivex/o;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/tinder/messageads/e/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/e/c$a;-><init>(Lcom/tinder/messageads/e/c;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tinder/messageads/e/c;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 56
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/messageads/e/c;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/messageads/e/c;->d()V

    .line 39
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/messageads/f/c;

    iput-object v0, p0, Lcom/tinder/messageads/e/c;->a:Lcom/tinder/messageads/f/c;

    .line 40
    return-void
.end method

.method public final a(Lcom/tinder/messageads/f/c;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tinder/messageads/e/c;->a:Lcom/tinder/messageads/f/c;

    .line 34
    invoke-direct {p0}, Lcom/tinder/messageads/e/c;->c()V

    .line 35
    return-void
.end method

.method public final b()Lkotlin/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/messageads/e/c;->a:Lcom/tinder/messageads/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/messageads/f/c;->e()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

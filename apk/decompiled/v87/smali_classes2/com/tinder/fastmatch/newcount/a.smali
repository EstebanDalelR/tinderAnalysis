.class public final Lcom/tinder/fastmatch/newcount/a;
.super Ljava/lang/Object;
.source "FastMatchNewCountAbTestResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/fastmatch/newcount/FastMatchNewCountAbTestResolver;",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "managerSharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "(Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/managers/ManagerSharedPreferences;)V",
        "isEnabled",
        "",
        "isFeatureOn",
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
.field private final a:Lcom/tinder/core/experiment/a;

.field private final b:Lcom/tinder/data/fastmatch/b/a;

.field private final c:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/managers/by;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/newcount/a;->a:Lcom/tinder/core/experiment/a;

    iput-object p2, p0, Lcom/tinder/fastmatch/newcount/a;->b:Lcom/tinder/data/fastmatch/b/a;

    iput-object p3, p0, Lcom/tinder/fastmatch/newcount/a;->c:Lcom/tinder/managers/by;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/a;->c:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/fastmatch/newcount/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/a;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/newcount/a;->b:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPollingMode()Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/fastmatch/model/PollingMode;->NONE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

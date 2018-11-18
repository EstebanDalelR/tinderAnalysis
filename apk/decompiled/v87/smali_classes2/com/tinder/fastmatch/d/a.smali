.class public final Lcom/tinder/fastmatch/d/a;
.super Ljava/lang/Object;
.source "FastMatchConfigProviderImpl.kt"

# interfaces
.implements Lcom/tinder/data/fastmatch/b/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/fastmatch/provider/FastMatchConfigProviderImpl;",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "(Lcom/tinder/managers/ManagerSharedPreferences;)V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
        "kotlin.jvm.PlatformType",
        "createConfig",
        "settings",
        "Lcom/tinder/domain/meta/model/FastMatchSettings;",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "fastMatchConfig",
        "updateWithSettings",
        "fastMatchSettings",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/d/a;->b:Lcom/tinder/managers/by;

    .line 19
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/tinder/fastmatch/d/a;->a(Lcom/tinder/fastmatch/d/a;Lcom/tinder/domain/meta/model/FastMatchSettings;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/d/a;->a:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lcom/tinder/fastmatch/d/a;Lcom/tinder/domain/meta/model/FastMatchSettings;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;
    .locals 14

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tinder/domain/meta/model/FastMatchSettings;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tinder/domain/meta/model/FastMatchSettings;-><init>(ZJLjava/util/List;IJJIIILkotlin/jvm/internal/f;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/fastmatch/d/a;->b(Lcom/tinder/domain/meta/model/FastMatchSettings;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private final b(Lcom/tinder/domain/meta/model/FastMatchSettings;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;
    .locals 15

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->isEnabled()Z

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/tinder/fastmatch/d/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v2}, Lcom/tinder/managers/by;->an()Z

    move-result v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->getPreviewMinTimeInMillis()J

    move-result-wide v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->getPushNotificationFrequencyOptions()Ljava/util/List;

    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/tinder/fastmatch/d/a;->b:Lcom/tinder/managers/by;

    invoke-virtual {v6}, Lcom/tinder/managers/by;->ak()I

    move-result v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->getPushNotificationFrequencyDefault()I

    move-result v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->getNewCountFetchInterval()J

    move-result-wide v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->getNewCountFetchIntervalWhileBoosting()J

    move-result-wide v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->getNewCountRangeThreshold()I

    move-result v12

    .line 48
    sget-object v13, Lcom/tinder/domain/fastmatch/model/PollingMode;->Companion:Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/meta/model/FastMatchSettings;->getPollingMode()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/tinder/domain/fastmatch/model/PollingMode$Companion;->fromInt(I)Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v13

    .line 38
    invoke-direct/range {v0 .. v13}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;-><init>(ZZJLjava/util/List;IIJJILcom/tinder/domain/fastmatch/model/PollingMode;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/fastmatch/d/a;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    return-object v0
.end method

.method public a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/fastmatch/d/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public a(Lcom/tinder/domain/meta/model/FastMatchSettings;)V
    .locals 2

    .prologue
    const-string v0, "fastMatchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/fastmatch/d/a;->a:Lrx/subjects/a;

    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/d/a;->b(Lcom/tinder/domain/meta/model/FastMatchSettings;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/fastmatch/d/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/fastmatch/d/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/d/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V

    return-void
.end method

.class public final Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;
.super Ljava/lang/Object;
.source "GridNotificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;",
        "",
        "()V",
        "findAvatarUrl",
        "",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "fromMatch",
        "Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "fromRec",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;-><init>()V

    return-void
.end method

.method private final findAvatarUrl(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final fromMatch(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;
    .locals 6

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;

    move-object v1, p1

    .line 23
    check-cast v1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {v1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "match.person.id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 24
    check-cast v2, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {v2}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "match.person.name()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    .line 25
    check-cast v3, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {v3}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v3

    sget-object v4, Lcom/tinder/domain/common/model/Photo$Quality;->M:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {v3, v4}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fromRec(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;
    .locals 6

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;

    .line 35
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->name(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v2

    .line 37
    check-cast p0, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;

    invoke-direct {p0, p1}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel$Factory;->findAvatarUrl(Lcom/tinder/domain/recs/model/Rec;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const-string v5, ""

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

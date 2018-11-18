.class public final Lcom/tinder/messageads/provider/a;
.super Ljava/lang/Object;
.source "MessageAdSettingsShadowProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/messageads/provider/MessageAdSettingsShadowProvider;",
        "",
        "loadMessageAdMatchSettings",
        "Lcom/tinder/messageads/usecase/LoadMessageAdMatchSettings;",
        "(Lcom/tinder/messageads/usecase/LoadMessageAdMatchSettings;)V",
        "messageAdMatchSettingsBehaviorSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "Lio/reactivex/Observable;",
        "update",
        "",
        "newMessageAdMatchSettings",
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
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/tinder/messageads/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/g/a;)V
    .locals 4

    .prologue
    const-string v0, "loadMessageAdMatchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messageads/provider/a;->a:Lio/reactivex/subjects/a;

    .line 21
    invoke-virtual {p1}, Lcom/tinder/messageads/g/a;->execute()Lio/reactivex/u;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v3

    .line 23
    new-instance v0, Lcom/tinder/messageads/provider/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/provider/a$1;-><init>(Lcom/tinder/messageads/provider/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 25
    sget-object v1, Lcom/tinder/messageads/provider/MessageAdSettingsShadowProvider$2;->a:Lcom/tinder/messageads/provider/MessageAdSettingsShadowProvider$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/messageads/provider/b;

    invoke-direct {v2, v1}, Lcom/tinder/messageads/provider/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    .line 23
    invoke-virtual {v3, v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messageads/provider/a;)Lio/reactivex/subjects/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/messageads/provider/a;->a:Lio/reactivex/subjects/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/messageads/model/a;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/messageads/provider/a;->a:Lio/reactivex/subjects/a;

    const-string v1, "messageAdMatchSettingsBehaviorSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/model/a;

    return-object v0
.end method

.method public final a(Lcom/tinder/messageads/model/a;)V
    .locals 1

    .prologue
    const-string v0, "newMessageAdMatchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tinder/messageads/provider/a;->a()Lcom/tinder/messageads/model/a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tinder/messageads/provider/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/tinder/messageads/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/messageads/provider/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    const-string v1, "messageAdMatchSettingsBehaviorSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/tinder/messageads/repository/b;
.super Ljava/lang/Object;
.source "MessageAdSettingsSharedPreferencesRepository.kt"

# interfaces
.implements Lcom/tinder/messageads/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository;",
        "Lcom/tinder/messageads/repository/MessageAdSettingsRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "load",
        "Lio/reactivex/Single;",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "save",
        "Lio/reactivex/Completable;",
        "messageAdMatchSettings",
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
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messageads/repository/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messageads/repository/b;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/messageads/repository/b;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/messageads/model/a;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "messageAdMatchSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tinder/messageads/repository/b$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/messageads/repository/b$b;-><init>(Lcom/tinder/messageads/repository/b;Lcom/tinder/messageads/model/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026 editor.apply()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Lcom/tinder/messageads/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->values()[Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$1;->a:Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$2;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/repository/MessageAdSettingsSharedPreferencesRepository$load$2;-><init>(Lcom/tinder/messageads/repository/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/sequences/h;->g(Lkotlin/sequences/g;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/tinder/messageads/repository/b$a;->a:Lcom/tinder/messageads/repository/b$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/u;->c(Lio/reactivex/b/h;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "Single.just(MessageAdMat\u2026sageAdMatchSettings(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

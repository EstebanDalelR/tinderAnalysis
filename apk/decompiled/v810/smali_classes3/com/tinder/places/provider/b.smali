.class public final Lcom/tinder/places/provider/b;
.super Ljava/lang/Object;
.source "PlacesConfigSharedPreferencesProvider.kt"

# interfaces
.implements Lcom/tinder/data/places/b/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/places/provider/PlacesConfigSharedPreferencesProvider;",
        "Lcom/tinder/data/places/provider/PlacesConfigProvider;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/places/model/PlacesConfig;",
        "fetchConfigFromSharedPrefs",
        "get",
        "observe",
        "Lrx/Observable;",
        "setSharedPrefs",
        "",
        "config",
        "update",
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
            "Lcom/tinder/domain/places/model/PlacesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/provider/b;->b:Landroid/content/SharedPreferences;

    .line 22
    invoke-direct {p0}, Lcom/tinder/places/provider/b;->b()Lcom/tinder/domain/places/model/PlacesConfig;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(f\u2026hConfigFromSharedPrefs())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/places/provider/b;->a:Lrx/subjects/a;

    return-void
.end method

.method private final b()Lcom/tinder/domain/places/model/PlacesConfig;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/tinder/places/provider/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "places_welcome_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    iget-object v0, p0, Lcom/tinder/places/provider/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "places_next_refresh"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/tinder/places/provider/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "places_last_seen_id"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfig;

    const/4 v5, 0x4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfig;-><init>(ZJLjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method private final b(Lcom/tinder/domain/places/model/PlacesConfig;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/places/provider/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    const-string v1, "places_welcome_shown"

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/PlacesConfig;->getHasSeenWelcome()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    const-string v1, "places_next_refresh"

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/PlacesConfig;->getNextRefreshTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    const-string v1, "places_last_seen_id"

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/PlacesConfig;->getLastSelectedPlace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/domain/places/model/PlacesConfig;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/places/provider/b;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfig;

    return-object v0
.end method

.method public a(Lcom/tinder/domain/places/model/PlacesConfig;)V
    .locals 1

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/places/provider/b;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/places/provider/b;->b(Lcom/tinder/domain/places/model/PlacesConfig;)V

    .line 31
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/places/provider/b;->a()Lcom/tinder/domain/places/model/PlacesConfig;

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
            "Lcom/tinder/domain/places/model/PlacesConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/places/provider/b;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/places/model/PlacesConfig;

    invoke-virtual {p0, p1}, Lcom/tinder/places/provider/b;->a(Lcom/tinder/domain/places/model/PlacesConfig;)V

    return-void
.end method

.class public final Lcom/tinder/data/updates/c;
.super Ljava/lang/Object;
.source "LastActivityDatePreferencesRepository.kt"

# interfaces
.implements Lcom/tinder/domain/common/repository/LastActivityDateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/data/updates/LastActivityDatePreferencesRepository;",
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "lastActivityDate",
        "Lio/reactivex/Maybe;",
        "Lorg/joda/time/DateTime;",
        "getLastActivityDate",
        "()Lio/reactivex/Maybe;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "applyLastActivityDate",
        "",
        "clearLastActivityDate",
        "Lio/reactivex/Completable;",
        "getDateTimeFromDateString",
        "dateTimeString",
        "",
        "removeLastActivityDate",
        "updateLastActivityDate",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/c;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/data/updates/c;->a:Landroid/content/Context;

    const-string v1, "LastActivityDatePreferencesRepository_last_activity_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026EF, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/c;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/data/updates/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/c;Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tinder/data/updates/d;->a()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/c;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/c;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method private final a(Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 43
    .line 44
    invoke-static {}, Lcom/tinder/data/updates/d;->a()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/format/b;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/tinder/data/updates/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 48
    const-string v2, "last_activity_date"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    nop

    .line 45
    nop

    .line 51
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/data/updates/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_activity_date"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/updates/c;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/data/updates/c;->b()V

    return-void
.end method


# virtual methods
.method public clearLastActivityDate()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/data/updates/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/c$a;-><init>(Lcom/tinder/data/updates/c;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026emoveLastActivityDate() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastActivityDate()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/updates/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/c$b;-><init>(Lcom/tinder/data/updates/c;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    const-string v1, "Maybe.fromCallable {\n   \u2026vityDateString)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public updateLastActivityDate(Lorg/joda/time/DateTime;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "lastActivityDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tinder/data/updates/c$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/c$c;-><init>(Lcom/tinder/data/updates/c;Lorg/joda/time/DateTime;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026yDate(lastActivityDate) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

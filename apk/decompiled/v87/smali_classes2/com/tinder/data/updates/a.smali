.class Lcom/tinder/data/updates/a;
.super Ljava/lang/Object;
.source "LastActivityDatePreferencesRepository.java"

# interfaces
.implements Lcom/tinder/domain/common/repository/LastActivityDateRepository;


# static fields
.field private static final a:Lorg/joda/time/format/b;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/joda/time/format/i;->e()Lorg/joda/time/format/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/updates/a;->a:Lorg/joda/time/format/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/data/updates/a;->b:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/data/updates/a;->a:Lorg/joda/time/format/b;

    invoke-static {p0, v0}, Lorg/joda/time/DateTime;->a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tinder/data/updates/a;->a:Lorg/joda/time/format/b;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/format/b;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/tinder/data/updates/a;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_activity_date"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    return-void
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/data/updates/a;->b:Landroid/content/Context;

    const-string v1, "LastActivityDatePreferencesRepository_last_activity_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/data/updates/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_activity_date"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava8/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tinder/data/updates/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_activity_date"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tinder/data/updates/a;->a(Ljava/lang/String;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/a;->b(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method final synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/data/updates/a;->d()V

    return-void
.end method

.method public clearLastActivityDate()Lrx/b;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/data/updates/d;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/d;-><init>(Lcom/tinder/data/updates/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public getLastActivityDate()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/data/updates/b;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/b;-><init>(Lcom/tinder/data/updates/a;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public updateLastActivityDate(Lorg/joda/time/DateTime;)Lrx/b;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/data/updates/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/c;-><init>(Lcom/tinder/data/updates/a;Lorg/joda/time/DateTime;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

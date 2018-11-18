.class public Lcom/tinder/common/c;
.super Ljava/lang/Object;
.source "CrashlyticsCrashReporter.java"

# interfaces
.implements Lcom/tinder/common/a;


# instance fields
.field private final a:Lcom/tinder/common/h;

.field private final b:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final c:Lcom/crashlytics/android/beta/Beta;

.field private final d:Lcom/crashlytics/android/answers/Answers;

.field private final e:Lcom/tinder/data/n/b;


# direct methods
.method public constructor <init>(Lcom/tinder/common/h;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/answers/Answers;Lcom/tinder/data/n/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/common/c;->a:Lcom/tinder/common/h;

    .line 27
    iput-object p2, p0, Lcom/tinder/common/c;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 28
    iput-object p3, p0, Lcom/tinder/common/c;->c:Lcom/crashlytics/android/beta/Beta;

    .line 29
    iput-object p4, p0, Lcom/tinder/common/c;->d:Lcom/crashlytics/android/answers/Answers;

    .line 30
    iput-object p5, p0, Lcom/tinder/common/c;->e:Lcom/tinder/data/n/b;

    .line 31
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/domain/common/model/User;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/common/c;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserName(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/common/c;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-interface {p1}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserIdentifier(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/common/c;->a:Lcom/tinder/common/h;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/common/c;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/common/c;->c:Lcom/crashlytics/android/beta/Beta;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tinder/common/c;->d:Lcom/crashlytics/android/answers/Answers;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tinder/common/h;->a(Landroid/app/Application;[Lio/fabric/sdk/android/h;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/common/c;->e:Lcom/tinder/data/n/b;

    .line 37
    invoke-interface {v0}, Lcom/tinder/data/n/b;->observe()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/common/d;->a:Lrx/functions/f;

    .line 38
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/common/e;

    invoke-direct {v1, p0}, Lcom/tinder/common/e;-><init>(Lcom/tinder/common/c;)V

    sget-object v2, Lcom/tinder/common/f;->a:Lrx/functions/b;

    .line 40
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 41
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/common/model/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/common/c;->b(Lcom/tinder/domain/common/model/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/common/c;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/common/c;->b:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/common/c;->a:Lcom/tinder/common/h;

    invoke-virtual {v0}, Lcom/tinder/common/h;->a()Z

    move-result v0

    return v0
.end method

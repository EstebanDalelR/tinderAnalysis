.class public final Lcom/tinder/data/auth/a;
.super Ljava/lang/Object;
.source "AuthStatusSharedPreferenceRepository.kt"

# interfaces
.implements Lcom/tinder/domain/auth/AuthStatusRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/data/auth/AuthStatusSharedPreferenceRepository;",
        "Lcom/tinder/domain/auth/AuthStatusRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "authTokenKey",
        "",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "authTokenPreference",
        "Lcom/f2prateek/rx/preferences/Preference;",
        "kotlin.jvm.PlatformType",
        "rxPreferences",
        "Lcom/f2prateek/rx/preferences/RxSharedPreferences;",
        "observeAuthStatus",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/domain/auth/AuthStatus;",
        "toAuthStatus",
        "authToken",
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
.field private final a:Lcom/b/a/a/d;

.field private final b:Lcom/b/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/b/a/a/d;->a(Landroid/content/SharedPreferences;)Lcom/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/auth/a;->a:Lcom/b/a/a/d;

    .line 20
    iget-object v0, p0, Lcom/tinder/data/auth/a;->a:Lcom/b/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/b/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/auth/a;->b:Lcom/b/a/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/auth/a;Ljava/lang/String;)Lcom/tinder/domain/auth/AuthStatus;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/data/auth/a;->a(Ljava/lang/String;)Lcom/tinder/domain/auth/AuthStatus;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lcom/tinder/domain/auth/AuthStatus;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/tinder/domain/auth/AuthStatus;->LOGGED_OUT:Lcom/tinder/domain/auth/AuthStatus;

    .line 31
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/tinder/domain/auth/AuthStatus;->LOGGED_IN:Lcom/tinder/domain/auth/AuthStatus;

    goto :goto_1
.end method


# virtual methods
.method public observeAuthStatus()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/auth/AuthStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/auth/a;->b:Lcom/b/a/a/c;

    invoke-virtual {v0}, Lcom/b/a/a/c;->c()Lrx/e;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/tinder/data/auth/AuthStatusSharedPreferenceRepository$observeAuthStatus$1;

    check-cast p0, Lcom/tinder/data/auth/a;

    invoke-direct {v0, p0}, Lcom/tinder/data/auth/AuthStatusSharedPreferenceRepository$observeAuthStatus$1;-><init>(Lcom/tinder/data/auth/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/auth/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/auth/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "authTokenPreference.asOb\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/f;->i()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "authTokenPreference.asOb\u2026  .onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

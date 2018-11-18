.class public final Lcom/tinder/webprofile/presenter/a;
.super Ljava/lang/Object;
.source "WebProfileUsernamePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012H\u0002J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/webprofile/presenter/WebProfileUsernamePresenter;",
        "",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "updateWebProfileUsername",
        "Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;",
        "deleteWebProfileUsername",
        "Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;",
        "addDeepLinkChangeIdEvent",
        "Lcom/tinder/webprofile/analytics/AddDeepLinkChangeIdEvent;",
        "addDeepLinkCreateIdEvent",
        "Lcom/tinder/webprofile/analytics/AddDeepLinkCreateIdEvent;",
        "addDeepLinkDeleteIdEvent",
        "Lcom/tinder/webprofile/analytics/AddDeepLinkDeleteIdEvent;",
        "(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;Lcom/tinder/webprofile/analytics/AddDeepLinkChangeIdEvent;Lcom/tinder/webprofile/analytics/AddDeepLinkCreateIdEvent;Lcom/tinder/webprofile/analytics/AddDeepLinkDeleteIdEvent;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currentUsername",
        "",
        "target",
        "Lcom/tinder/webprofile/target/WebProfileUsernameTarget;",
        "dropTarget",
        "",
        "evaluateUsername",
        "username",
        "onConfirmClick",
        "onDeleteUsername",
        "onTextChange",
        "sendUpdateUsernameEvent",
        "Lio/reactivex/Completable;",
        "takeTarget",
        "webprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private b:Lcom/tinder/webprofile/c/a;

.field private c:Ljava/lang/String;

.field private final d:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final e:Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

.field private final f:Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;

.field private final g:Lcom/tinder/webprofile/a/a;

.field private final h:Lcom/tinder/webprofile/a/b;

.field private final i:Lcom/tinder/webprofile/a/c;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;Lcom/tinder/webprofile/a/a;Lcom/tinder/webprofile/a/b;Lcom/tinder/webprofile/a/c;)V
    .locals 1

    .prologue
    const-string v0, "loadProfileOptionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateWebProfileUsername"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteWebProfileUsername"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDeepLinkChangeIdEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDeepLinkCreateIdEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDeepLinkDeleteIdEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/webprofile/presenter/a;->d:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iput-object p2, p0, Lcom/tinder/webprofile/presenter/a;->e:Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    iput-object p3, p0, Lcom/tinder/webprofile/presenter/a;->f:Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;

    iput-object p4, p0, Lcom/tinder/webprofile/presenter/a;->g:Lcom/tinder/webprofile/a/a;

    iput-object p5, p0, Lcom/tinder/webprofile/presenter/a;->h:Lcom/tinder/webprofile/a/b;

    iput-object p6, p0, Lcom/tinder/webprofile/presenter/a;->i:Lcom/tinder/webprofile/a/c;

    .line 36
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/webprofile/presenter/a;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/webprofile/presenter/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/webprofile/presenter/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/webprofile/presenter/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/webprofile/presenter/a;)Lcom/tinder/webprofile/c/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->b:Lcom/tinder/webprofile/c/a;

    return-object v0
.end method

.method private final c()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->h:Lcom/tinder/webprofile/a/b;

    invoke-virtual {v0}, Lcom/tinder/webprofile/a/b;->execute()Lio/reactivex/a;

    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->g:Lcom/tinder/webprofile/a/a;

    invoke-virtual {v0}, Lcom/tinder/webprofile/a/a;->execute()Lio/reactivex/a;

    move-result-object v0

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v4, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 100
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/tinder/webprofile/presenter/a;->b:Lcom/tinder/webprofile/c/a;

    if-eqz v2, :cond_0

    .line 106
    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/tinder/webprofile/c/a;->g()V

    .line 107
    :goto_2
    invoke-interface {v2}, Lcom/tinder/webprofile/c/a;->i()V

    .line 108
    invoke-interface {v2, v1}, Lcom/tinder/webprofile/c/a;->a(Ljava/lang/String;)V

    .line 109
    nop

    .line 110
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v2}, Lcom/tinder/webprofile/c/a;->h()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/webprofile/c/a;

    iput-object v0, p0, Lcom/tinder/webprofile/presenter/a;->b:Lcom/tinder/webprofile/c/a;

    .line 57
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 58
    return-void
.end method

.method public final a(Lcom/tinder/webprofile/c/a;)V
    .locals 4

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tinder/webprofile/presenter/a;->b:Lcom/tinder/webprofile/c/a;

    .line 42
    iget-object v1, p0, Lcom/tinder/webprofile/presenter/a;->d:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v3

    .line 45
    new-instance v0, Lcom/tinder/webprofile/presenter/a$e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/webprofile/presenter/a$e;-><init>(Lcom/tinder/webprofile/presenter/a;Lcom/tinder/webprofile/c/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 52
    sget-object v1, Lcom/tinder/webprofile/presenter/WebProfileUsernamePresenter$takeTarget$2;->a:Lcom/tinder/webprofile/presenter/WebProfileUsernamePresenter$takeTarget$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/webprofile/presenter/b;

    invoke-direct {v2, v1}, Lcom/tinder/webprofile/presenter/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    .line 45
    invoke-virtual {v3, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/webprofile/presenter/a;->c(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->e:Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;->execute(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/tinder/webprofile/presenter/a;->c()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/tinder/webprofile/presenter/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/webprofile/presenter/a$a;-><init>(Lcom/tinder/webprofile/presenter/a;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 68
    new-instance v1, Lcom/tinder/webprofile/presenter/a$b;

    invoke-direct {v1, p0}, Lcom/tinder/webprofile/presenter/a$b;-><init>(Lcom/tinder/webprofile/presenter/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 66
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tinder/webprofile/presenter/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    nop

    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->f:Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;->execute()Lio/reactivex/a;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a;->i:Lcom/tinder/webprofile/a/c;

    invoke-virtual {v0}, Lcom/tinder/webprofile/a/c;->execute()Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/tinder/webprofile/presenter/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/webprofile/presenter/a$c;-><init>(Lcom/tinder/webprofile/presenter/a;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 85
    new-instance v1, Lcom/tinder/webprofile/presenter/a$d;

    invoke-direct {v1, p0}, Lcom/tinder/webprofile/presenter/a$d;-><init>(Lcom/tinder/webprofile/presenter/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 82
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tinder/webprofile/presenter/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    nop

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tinder/webprofile/presenter/a;->c(Ljava/lang/String;)V

    .line 96
    return-void
.end method

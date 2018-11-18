.class public final Lcom/tinder/webprofile/b/a;
.super Ljava/lang/Object;
.source "DaggerWebProfileComponent.java"

# interfaces
.implements Lcom/tinder/webprofile/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/webprofile/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/webprofile/b/b$a;


# direct methods
.method private constructor <init>(Lcom/tinder/webprofile/b/a$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/webprofile/b/a;->a(Lcom/tinder/webprofile/b/a$a;)V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/webprofile/b/a$a;Lcom/tinder/webprofile/b/a$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/webprofile/b/a;-><init>(Lcom/tinder/webprofile/b/a$a;)V

    return-void
.end method

.method public static a()Lcom/tinder/webprofile/b/a$a;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/webprofile/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/webprofile/b/a$a;-><init>(Lcom/tinder/webprofile/b/a$1;)V

    return-object v0
.end method

.method private a(Lcom/tinder/webprofile/b/a$a;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lcom/tinder/webprofile/b/a$a;->a(Lcom/tinder/webprofile/b/a$a;)Lcom/tinder/webprofile/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 81
    return-void
.end method

.method private b()Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iget-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 29
    invoke-interface {v0}, Lcom/tinder/webprofile/b/b$a;->f()Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 28
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;-><init>(Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V

    .line 27
    return-object v1
.end method

.method private b(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;
    .locals 2

    .prologue
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/tinder/webprofile/b/a;->h()Lcom/tinder/webprofile/presenter/a;

    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/tinder/webprofile/activity/a;->a(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;Lcom/tinder/webprofile/presenter/a;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 95
    invoke-interface {v0}, Lcom/tinder/webprofile/b/b$a;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 94
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    invoke-static {p1, v0}, Lcom/tinder/webprofile/activity/a;->a(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;Landroid/view/inputmethod/InputMethodManager;)V

    .line 97
    return-object p1
.end method

.method private c()Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;
    .locals 4

    .prologue
    .line 34
    new-instance v2, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    iget-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 36
    invoke-interface {v0}, Lcom/tinder/webprofile/b/b$a;->i()Lcom/tinder/domain/profile/repository/WebProfileRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/WebProfileRepository;

    iget-object v1, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 39
    invoke-interface {v1}, Lcom/tinder/webprofile/b/b$a;->f()Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    move-result-object v1

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 38
    invoke-static {v1, v3}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;-><init>(Lcom/tinder/domain/profile/repository/WebProfileRepository;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V

    .line 34
    return-object v2
.end method

.method private d()Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;

    iget-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 46
    invoke-interface {v0}, Lcom/tinder/webprofile/b/b$a;->i()Lcom/tinder/domain/profile/repository/WebProfileRepository;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 45
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/repository/WebProfileRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;-><init>(Lcom/tinder/domain/profile/repository/WebProfileRepository;)V

    .line 44
    return-object v1
.end method

.method private e()Lcom/tinder/webprofile/a/a;
    .locals 3

    .prologue
    .line 51
    new-instance v1, Lcom/tinder/webprofile/a/a;

    iget-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 53
    invoke-interface {v0}, Lcom/tinder/webprofile/b/b$a;->d()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 52
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/webprofile/a/a;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 51
    return-object v1
.end method

.method private f()Lcom/tinder/webprofile/a/b;
    .locals 3

    .prologue
    .line 57
    new-instance v1, Lcom/tinder/webprofile/a/b;

    iget-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 59
    invoke-interface {v0}, Lcom/tinder/webprofile/b/b$a;->d()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 58
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/webprofile/a/b;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 57
    return-object v1
.end method

.method private g()Lcom/tinder/webprofile/a/c;
    .locals 3

    .prologue
    .line 63
    new-instance v1, Lcom/tinder/webprofile/a/c;

    iget-object v0, p0, Lcom/tinder/webprofile/b/a;->a:Lcom/tinder/webprofile/b/b$a;

    .line 65
    invoke-interface {v0}, Lcom/tinder/webprofile/b/b$a;->d()Lcom/tinder/analytics/fireworks/k;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 64
    invoke-static {v0, v2}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/webprofile/a/c;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    .line 63
    return-object v1
.end method

.method private h()Lcom/tinder/webprofile/presenter/a;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lcom/tinder/webprofile/presenter/a;

    .line 70
    invoke-direct {p0}, Lcom/tinder/webprofile/b/a;->b()Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v1

    .line 71
    invoke-direct {p0}, Lcom/tinder/webprofile/b/a;->c()Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    move-result-object v2

    .line 72
    invoke-direct {p0}, Lcom/tinder/webprofile/b/a;->d()Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;

    move-result-object v3

    .line 73
    invoke-direct {p0}, Lcom/tinder/webprofile/b/a;->e()Lcom/tinder/webprofile/a/a;

    move-result-object v4

    .line 74
    invoke-direct {p0}, Lcom/tinder/webprofile/b/a;->f()Lcom/tinder/webprofile/a/b;

    move-result-object v5

    .line 75
    invoke-direct {p0}, Lcom/tinder/webprofile/b/a;->g()Lcom/tinder/webprofile/a/c;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/webprofile/presenter/a;-><init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;Lcom/tinder/webprofile/a/a;Lcom/tinder/webprofile/a/b;Lcom/tinder/webprofile/a/c;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tinder/webprofile/b/a;->b(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    .line 86
    return-void
.end method

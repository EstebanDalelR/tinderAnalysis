.class public Lcom/tinder/onboarding/presenter/ey;
.super Lcom/tinder/presenters/PresenterBase;
.source "PhotosStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/presenter/ey$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/a/b;

.field private final b:Lcom/tinder/onboarding/model/OnboardingPermissions;

.field private final c:Lcom/tinder/onboarding/a/a;

.field private final d:Lcom/tinder/onboarding/presenter/ey$a;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/model/OnboardingPermissions;Lcom/tinder/onboarding/a/a;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 32
    new-instance v0, Lcom/tinder/onboarding/presenter/ey$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/presenter/ey$a;-><init>(Lcom/tinder/onboarding/presenter/ey;Lcom/tinder/onboarding/presenter/ey$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->d:Lcom/tinder/onboarding/presenter/ey$a;

    .line 39
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/ey;->a:Lcom/tinder/onboarding/a/b;

    .line 40
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/ey;->b:Lcom/tinder/onboarding/model/OnboardingPermissions;

    .line 41
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/ey;->c:Lcom/tinder/onboarding/a/a;

    .line 42
    return-void
.end method

.method static final synthetic a(Landroid/net/Uri;Lcom/tinder/onboarding/c/j;)V
    .locals 0

    .prologue
    .line 55
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/j;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/j;)V
    .locals 0

    .prologue
    .line 103
    invoke-interface {p0}, Lcom/tinder/onboarding/c/j;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/presenter/ey;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/ey;->a(Lrx/functions/b;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/onboarding/c/j;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p0}, Lcom/tinder/onboarding/c/j;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->c:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->PHOTO:Lcom/tinder/onboarding/model/OnboardingEventCode;

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V

    .line 140
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->d()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/onboarding/presenter/fb;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/fb;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Lrx/functions/b;)V

    .line 56
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/tinder/onboarding/presenter/fd;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Lrx/functions/b;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->a:Lcom/tinder/onboarding/a/b;

    .line 99
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/a/b;->a(Ljava/io/File;)Lrx/b;

    move-result-object v0

    .line 100
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 101
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/fe;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/fe;-><init>(Lcom/tinder/onboarding/presenter/ey;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ff;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ff;-><init>(Lcom/tinder/onboarding/presenter/ey;)V

    .line 104
    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/fg;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/fg;-><init>(Lcom/tinder/onboarding/presenter/ey;)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/ey;->d:Lcom/tinder/onboarding/presenter/ey$a;

    .line 106
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 107
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/j;->a(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/j;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->c:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->PHOTO:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/ey;->b:Lcom/tinder/onboarding/model/OnboardingPermissions;

    invoke-interface {v1, p1}, Lcom/tinder/onboarding/model/OnboardingPermissions;->isGranted([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/ey;->h()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tinder/onboarding/presenter/ez;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Lrx/functions/b;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->c:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->CHOOSE_PHOTO_METHOD:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 47
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lcom/tinder/onboarding/c/j;->d(Landroid/net/Uri;)V

    .line 85
    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->e()V

    .line 87
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tinder/onboarding/presenter/fa;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Lrx/functions/b;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->c:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->FROM_CAMERA:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 52
    return-void
.end method

.method final synthetic c(Lcom/tinder/onboarding/c/j;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->b:Lcom/tinder/onboarding/model/OnboardingPermissions;

    invoke-interface {v0}, Lcom/tinder/onboarding/model/OnboardingPermissions;->isExtStorageReadPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/tinder/onboarding/c/j;->f()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/ey;->h()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/onboarding/presenter/fc;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/fc;-><init>(Lcom/tinder/onboarding/presenter/ey;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Lrx/functions/b;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey;->c:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->FROM_CAMERA_ROLL:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 68
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ey;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->h()V

    .line 130
    :cond_0
    return-void
.end method

.method final synthetic f()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->b(Z)V

    return-void
.end method

.method final synthetic g()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tinder/onboarding/presenter/fh;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/ey;->a(Lrx/functions/b;)V

    return-void
.end method

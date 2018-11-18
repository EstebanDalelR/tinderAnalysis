.class final Lcom/tinder/a/b$x;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/webprofile/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$w;)V
    .locals 0

    .prologue
    .line 15247
    iput-object p1, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$w;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15246
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$x;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$w;)V

    return-void
.end method

.method private a()Lcom/tinder/data/profile/client/a;
    .locals 2

    .prologue
    .line 15250
    new-instance v1, Lcom/tinder/data/profile/client/a;

    iget-object v0, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15251
    invoke-static {v0}, Lcom/tinder/a/b;->W(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderUserApi;

    invoke-direct {v1, v0}, Lcom/tinder/data/profile/client/a;-><init>(Lcom/tinder/api/TinderUserApi;)V

    return-object v1
.end method

.method private b()Lcom/tinder/data/profile/v;
    .locals 3

    .prologue
    .line 15255
    new-instance v1, Lcom/tinder/data/profile/v;

    .line 15256
    invoke-direct {p0}, Lcom/tinder/a/b$x;->a()Lcom/tinder/data/profile/client/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15257
    invoke-static {v0}, Lcom/tinder/a/b;->cK(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/profile/a/b;

    invoke-direct {v1, v2, v0}, Lcom/tinder/data/profile/v;-><init>(Lcom/tinder/data/profile/client/a;Lcom/tinder/data/profile/a/b;)V

    return-object v1
.end method

.method private b(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;
    .locals 1

    .prologue
    .line 15302
    .line 15303
    invoke-direct {p0}, Lcom/tinder/a/b$x;->h()Lcom/tinder/webprofile/presenter/a;

    move-result-object v0

    .line 15302
    invoke-static {p1, v0}, Lcom/tinder/webprofile/activity/a;->a(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;Lcom/tinder/webprofile/presenter/a;)V

    .line 15304
    iget-object v0, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15305
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15304
    invoke-static {p1, v0}, Lcom/tinder/webprofile/activity/a;->a(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;Landroid/view/inputmethod/InputMethodManager;)V

    .line 15306
    return-object p1
.end method

.method private c()Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;
    .locals 3

    .prologue
    .line 15261
    new-instance v0, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    .line 15262
    invoke-direct {p0}, Lcom/tinder/a/b$x;->b()Lcom/tinder/data/profile/v;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15263
    invoke-static {v2}, Lcom/tinder/a/b;->cL(Lcom/tinder/a/b;)Lcom/tinder/data/profile/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;-><init>(Lcom/tinder/domain/profile/repository/WebProfileRepository;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;)V

    return-object v0
.end method

.method private d()Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;
    .locals 2

    .prologue
    .line 15267
    new-instance v0, Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;

    invoke-direct {p0}, Lcom/tinder/a/b$x;->b()Lcom/tinder/data/profile/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;-><init>(Lcom/tinder/domain/profile/repository/WebProfileRepository;)V

    return-object v0
.end method

.method private e()Lcom/tinder/webprofile/a/a;
    .locals 2

    .prologue
    .line 15271
    new-instance v1, Lcom/tinder/webprofile/a/a;

    iget-object v0, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15272
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/webprofile/a/a;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private f()Lcom/tinder/webprofile/a/b;
    .locals 2

    .prologue
    .line 15276
    new-instance v1, Lcom/tinder/webprofile/a/b;

    iget-object v0, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15277
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/webprofile/a/b;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private g()Lcom/tinder/webprofile/a/c;
    .locals 2

    .prologue
    .line 15281
    new-instance v1, Lcom/tinder/webprofile/a/c;

    iget-object v0, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15282
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/webprofile/a/c;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method private h()Lcom/tinder/webprofile/presenter/a;
    .locals 7

    .prologue
    .line 15286
    new-instance v0, Lcom/tinder/webprofile/presenter/a;

    iget-object v1, p0, Lcom/tinder/a/b$x;->a:Lcom/tinder/a/b;

    .line 15287
    invoke-static {v1}, Lcom/tinder/a/b;->ch(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    move-result-object v1

    .line 15288
    invoke-direct {p0}, Lcom/tinder/a/b$x;->c()Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;

    move-result-object v2

    .line 15289
    invoke-direct {p0}, Lcom/tinder/a/b$x;->d()Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;

    move-result-object v3

    .line 15290
    invoke-direct {p0}, Lcom/tinder/a/b$x;->e()Lcom/tinder/webprofile/a/a;

    move-result-object v4

    .line 15291
    invoke-direct {p0}, Lcom/tinder/a/b$x;->f()Lcom/tinder/webprofile/a/b;

    move-result-object v5

    .line 15292
    invoke-direct {p0}, Lcom/tinder/a/b$x;->g()Lcom/tinder/webprofile/a/c;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/webprofile/presenter/a;-><init>(Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/profile/usecase/UpdateWebProfileUsername;Lcom/tinder/domain/profile/usecase/DeleteWebProfileUsername;Lcom/tinder/webprofile/a/a;Lcom/tinder/webprofile/a/b;Lcom/tinder/webprofile/a/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)V
    .locals 0

    .prologue
    .line 15297
    invoke-direct {p0, p1}, Lcom/tinder/a/b$x;->b(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    .line 15298
    return-void
.end method

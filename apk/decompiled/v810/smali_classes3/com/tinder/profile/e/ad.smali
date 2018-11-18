.class public Lcom/tinder/profile/e/ad;
.super Ljava/lang/Object;
.source "ProfileInstagramAuthPresenter.java"

# interfaces
.implements Lcom/tinder/i/f;


# instance fields
.field a:Lcom/tinder/profile/f/j;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/b;

.field private final c:Lcom/tinder/api/EnvironmentProvider;

.field private final d:Lcom/tinder/profile/b/a;

.field private final e:Lcom/tinder/managers/n;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/b/b;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/profile/b/a;Lcom/tinder/managers/n;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/profile/e/ad;->b:Lcom/tinder/profile/b/b;

    .line 39
    iput-object p2, p0, Lcom/tinder/profile/e/ad;->c:Lcom/tinder/api/EnvironmentProvider;

    .line 40
    iput-object p3, p0, Lcom/tinder/profile/e/ad;->d:Lcom/tinder/profile/b/a;

    .line 41
    iput-object p4, p0, Lcom/tinder/profile/e/ad;->e:Lcom/tinder/managers/n;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/profile/e/ad;->c:Lcom/tinder/api/EnvironmentProvider;

    invoke-interface {v1}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/instagram/authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/model/InstagramAuthError;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Lcom/tinder/model/InstagramAuthError;->errorMessage:Ljava/lang/String;

    .line 82
    const-string v1, "Instagram Account already in use."

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tinder/profile/e/ad;->c()Lcom/tinder/profile/f/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/j;->d()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/profile/e/ad;->c()Lcom/tinder/profile/f/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/j;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/InstagramDataSet;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/profile/e/ad;->c()Lcom/tinder/profile/f/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/j;->c()V

    .line 71
    const-string v0, "null"

    iget-object v1, p1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 72
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/profile/e/ad;->c()Lcom/tinder/profile/f/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/j;->a(Z)V

    .line 77
    return-void

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/profile/e/ad;->d:Lcom/tinder/profile/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/a;->a(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tinder/profile/e/ad;->c()Lcom/tinder/profile/f/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/j;->b()V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tinder/profile/e/ad;->b()V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/ad;->e:Lcom/tinder/managers/n;

    invoke-virtual {v0, p1, p0}, Lcom/tinder/managers/n;->a(Ljava/lang/String;Lcom/tinder/i/f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/profile/e/ad;->b:Lcom/tinder/profile/b/b;

    invoke-virtual {v0}, Lcom/tinder/profile/b/b;->a()V

    .line 56
    invoke-virtual {p0}, Lcom/tinder/profile/e/ad;->c()Lcom/tinder/profile/f/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/profile/f/j;->e()V

    .line 57
    return-void
.end method

.method c()Lcom/tinder/profile/f/j;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/profile/e/ad;->a:Lcom/tinder/profile/f/j;

    return-object v0
.end method

.class public Lcom/tinder/settings/presenter/v;
.super Lcom/tinder/presenters/PresenterBase;
.source "MoreGenderSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/settings/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/settings/b/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/tinder/settings/b/b;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 16
    const-string v0, "^((https?|ftp)://|(www|ftp)\\.)?[a-z0-9-]+(\\.[a-z0-9-]+)+(\u200c\u200b[/?].*)?$"

    iput-object v0, p0, Lcom/tinder/settings/presenter/v;->b:Ljava/lang/String;

    .line 18
    const-string v0, "^((https?|ftp)://|(www|ftp)\\.)?[a-z0-9-]+(\\.[a-z0-9-]+)+(\u200c\u200b[/?].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/presenter/v;->c:Ljava/util/regex/Pattern;

    .line 22
    iput-object p1, p0, Lcom/tinder/settings/presenter/v;->a:Lcom/tinder/settings/b/b;

    .line 23
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/settings/f/f;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    invoke-interface {p2, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    :cond_1
    invoke-interface {p1, p2}, Lcom/tinder/settings/f/f;->setGenderList(Ljava/util/List;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/v;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/f;

    .line 27
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tinder/settings/presenter/v;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/f;->setGenderList(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tinder/settings/presenter/v;->a:Lcom/tinder/settings/b/b;

    .line 38
    invoke-virtual {v1}, Lcom/tinder/settings/b/b;->b()Lrx/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/settings/presenter/w;->a:Lrx/functions/e;

    .line 39
    invoke-virtual {v1, v2}, Lrx/e;->j(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/settings/presenter/x;

    invoke-direct {v2, p1}, Lcom/tinder/settings/presenter/x;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lrx/e;->t()Lrx/e;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/settings/presenter/y;

    invoke-direct {v2, p1, v0}, Lcom/tinder/settings/presenter/y;-><init>(Ljava/lang/String;Lcom/tinder/settings/f/f;)V

    sget-object v0, Lcom/tinder/settings/presenter/z;->a:Lrx/functions/b;

    .line 43
    invoke-virtual {v1, v2, v0}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

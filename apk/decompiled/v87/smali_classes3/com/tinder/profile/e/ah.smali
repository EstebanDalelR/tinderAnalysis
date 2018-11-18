.class public Lcom/tinder/profile/e/ah;
.super Ljava/lang/Object;
.source "ProfileRecommendToFriendPresenter.java"


# instance fields
.field a:Lcom/tinder/profile/f/n;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/y;

.field private final c:Lcom/tinder/profile/b/q;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/b/y;Lcom/tinder/profile/b/q;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/profile/e/ah;->b:Lcom/tinder/profile/b/y;

    .line 32
    iput-object p2, p0, Lcom/tinder/profile/e/ah;->c:Lcom/tinder/profile/b/q;

    .line 33
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 76
    instance-of v0, p1, Lcom/tinder/profile/exception/ShareTextException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/profile/exception/ShareTextException;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/profile/exception/ShareTextException;->d()Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->USER_IS_HIDDEN:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v0}, Lcom/tinder/profile/f/n;->d()V

    .line 56
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->b:Lcom/tinder/profile/b/y;

    .line 57
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/y;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/ai;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/e/ai;-><init>(Lcom/tinder/profile/e/ah;Lcom/tinder/profile/model/Profile;)V

    new-instance v2, Lcom/tinder/profile/e/aj;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/aj;-><init>(Lcom/tinder/profile/e/ah;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 73
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tinder/profile/f/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->c:Lcom/tinder/profile/b/q;

    const-string v1, "button"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/b/q;->a(Ljava/lang/String;Lcom/tinder/profile/model/Profile;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v0}, Lcom/tinder/profile/f/n;->c()V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 38
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "\n"

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v1, v2}, Lcom/tinder/profile/f/n;->setTitle(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/n;->setSubTitle(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v0, v4}, Lcom/tinder/profile/f/n;->setSubTitleVisibility(Z)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/n;->setTitle(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v0, v3}, Lcom/tinder/profile/f/n;->setSubTitleVisibility(Z)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tinder/profile/e/ah;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v0}, Lcom/tinder/profile/f/n;->a()V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v0}, Lcom/tinder/profile/f/n;->c()V

    .line 72
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/ah;->a:Lcom/tinder/profile/f/n;

    invoke-interface {v0}, Lcom/tinder/profile/f/n;->b()V

    goto :goto_0
.end method

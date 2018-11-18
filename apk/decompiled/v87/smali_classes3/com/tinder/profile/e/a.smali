.class public Lcom/tinder/profile/e/a;
.super Ljava/lang/Object;
.source "BasicInfoShareRecPresenter.java"


# instance fields
.field a:Lcom/tinder/profile/f/a;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/profile/b/y;

.field private final c:Lcom/tinder/profile/b/q;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/b/y;Lcom/tinder/profile/b/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profile/e/a;->b:Lcom/tinder/profile/b/y;

    .line 27
    iput-object p2, p0, Lcom/tinder/profile/e/a;->c:Lcom/tinder/profile/b/q;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/profile/e/a;->a:Lcom/tinder/profile/f/a;

    invoke-interface {v0}, Lcom/tinder/profile/f/a;->d()V

    .line 32
    iget-object v0, p0, Lcom/tinder/profile/e/a;->b:Lcom/tinder/profile/b/y;

    .line 33
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/y;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/e/b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/e/b;-><init>(Lcom/tinder/profile/e/a;Lcom/tinder/profile/model/Profile;)V

    new-instance v2, Lcom/tinder/profile/e/c;

    invoke-direct {v2, p0}, Lcom/tinder/profile/e/c;-><init>(Lcom/tinder/profile/e/a;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 49
    return-void
.end method

.method final synthetic a(Lcom/tinder/profile/model/Profile;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/profile/e/a;->a:Lcom/tinder/profile/f/a;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/tinder/profile/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/profile/e/a;->c:Lcom/tinder/profile/b/q;

    const-string v1, "icon"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/b/q;->a(Ljava/lang/String;Lcom/tinder/profile/model/Profile;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/profile/e/a;->a:Lcom/tinder/profile/f/a;

    invoke-interface {v0}, Lcom/tinder/profile/f/a;->c()V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lcom/tinder/profile/exception/ShareTextException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/profile/exception/ShareTextException;

    .line 54
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

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/tinder/profile/e/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/profile/e/a;->a:Lcom/tinder/profile/f/a;

    invoke-interface {v0}, Lcom/tinder/profile/f/a;->a()V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/tinder/profile/e/a;->a:Lcom/tinder/profile/f/a;

    invoke-interface {v0}, Lcom/tinder/profile/f/a;->c()V

    .line 48
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/e/a;->a:Lcom/tinder/profile/f/a;

    invoke-interface {v0}, Lcom/tinder/profile/f/a;->b()V

    goto :goto_0
.end method

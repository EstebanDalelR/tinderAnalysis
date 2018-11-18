.class Lcom/tinder/profiletab/b/v$a;
.super Ljava/lang/Object;
.source "ProfileTabPresenter.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profiletab/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lcom/tinder/domain/common/model/ProfileUser;",
        "Lcom/tinder/profiletab/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profiletab/b/v;


# direct methods
.method private constructor <init>(Lcom/tinder/profiletab/b/v;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/profiletab/b/v$a;->a:Lcom/tinder/profiletab/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/b/v$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tinder/profiletab/b/v$a;-><init>(Lcom/tinder/profiletab/b/v;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 132
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


# virtual methods
.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/ProfileUser;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/profiletab/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/tinder/profiletab/b/ab;->a:Lrx/functions/e;

    .line 132
    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/b/v$a;->a:Lcom/tinder/profiletab/b/v;

    .line 133
    invoke-static {v1}, Lcom/tinder/profiletab/b/v;->a(Lcom/tinder/profiletab/b/v;)Lcom/tinder/profiletab/e/b$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/profiletab/b/ac;->a(Lcom/tinder/profiletab/e/b$b;)Lrx/functions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profiletab/b/ad;

    invoke-direct {v1, p0}, Lcom/tinder/profiletab/b/ad;-><init>(Lcom/tinder/profiletab/b/v$a;)V

    .line 134
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/profiletab/b/ae;

    invoke-direct {v1, p0}, Lcom/tinder/profiletab/b/ae;-><init>(Lcom/tinder/profiletab/b/v$a;)V

    .line 135
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method final synthetic a(Lcom/tinder/profiletab/e/b;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/profiletab/b/v$a;->a:Lcom/tinder/profiletab/b/v;

    invoke-static {v0, p1}, Lcom/tinder/profiletab/b/v;->a(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/e/b;)Lcom/tinder/profiletab/e/b;

    return-void
.end method

.method final synthetic b(Lcom/tinder/profiletab/e/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/profiletab/b/v$a;->a:Lcom/tinder/profiletab/b/v;

    invoke-static {v0}, Lcom/tinder/profiletab/b/v;->b(Lcom/tinder/profiletab/b/v;)Lcom/tinder/profiletab/e/b;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/profiletab/b/v$a;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

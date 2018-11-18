.class public Lcom/tinder/paywall/a/p;
.super Ljava/lang/Object;
.source "PaywallFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/a/p$b;,
        Lcom/tinder/paywall/a/p$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/paywall/a/s;

.field private final b:Lcom/tinder/paywall/a/p$a$a;


# direct methods
.method private constructor <init>(Lcom/tinder/paywall/i;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tinder/paywall/a/p$a;->g()Lcom/tinder/paywall/a/p$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/a/p$a$a;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/a/p;->b:Lcom/tinder/paywall/a/p$a$a;

    .line 33
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/paywall/a/p;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/paywall/a/p;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/a/p;-><init>(Lcom/tinder/paywall/i;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/a/p$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/paywall/a/p;->b:Lcom/tinder/paywall/a/p$a$a;

    invoke-virtual {v0}, Lcom/tinder/paywall/a/p$a$a;->a()Lcom/tinder/paywall/a/p$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/paywall/a/p$b;)Lcom/tinder/paywall/a/p;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/paywall/a/p;->b:Lcom/tinder/paywall/a/p$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/a/p$a$a;->a(Lcom/tinder/paywall/a/p$b;)Lcom/tinder/paywall/a/p$a$a;

    .line 50
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/e;)Lcom/tinder/paywall/a/p;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/paywall/a/p;->b:Lcom/tinder/paywall/a/p$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/a/p$a$a;->a(Lcom/tinder/paywall/e;)Lcom/tinder/paywall/a/p$a$a;

    .line 70
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/paywall/a/p;->b:Lcom/tinder/paywall/a/p$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/a/p$a$a;->a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p$a$a;

    .line 63
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/paywall/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/paywall/a/p;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/paywall/a/p;->b:Lcom/tinder/paywall/a/p$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/a/p$a$a;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p$a$a;

    .line 44
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tinder/paywall/a/p;->a:Lcom/tinder/paywall/a/s;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/paywall/a/s;->a(Lcom/tinder/paywall/a/p;Landroid/app/Activity;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 78
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Lcom/tinder/paywall/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/paywall/a/p;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/paywall/a/p;->b:Lcom/tinder/paywall/a/p$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/a/p$a$a;->b(Ljava/util/List;)Lcom/tinder/paywall/a/p$a$a;

    .line 56
    return-object p0
.end method

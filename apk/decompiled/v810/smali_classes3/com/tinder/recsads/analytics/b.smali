.class public Lcom/tinder/recsads/analytics/b;
.super Lcom/tinder/recsads/analytics/d;
.source "AddAdCompleteEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recsads/analytics/d",
        "<",
        "Lcom/tinder/recsads/analytics/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recsads/analytics/AdEventFields$b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/recsads/analytics/d;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recsads/analytics/AdEventFields$b;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/recsads/analytics/b$a;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tinder/d/a/q;->a()Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->a()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tinder/recsads/analytics/b$a;->a()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->f()Lcom/tinder/recsads/analytics/AdEventFields$From;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/AdEventFields$From;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->d()Lcom/tinder/recsads/analytics/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/Provider;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->e()Lcom/tinder/recsads/analytics/AdEventFields$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/AdEventFields$Type;->key()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/q$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/q$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/tinder/d/a/q$a;->a()Lcom/tinder/d/a/q;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/recsads/analytics/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recsads/analytics/b;->a(Lcom/tinder/recsads/analytics/b$a;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/recsads/analytics/h;
.super Lcom/tinder/recsads/analytics/d;
.source "AddAdRequestReceiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recsads/analytics/d",
        "<",
        "Lcom/tinder/recsads/analytics/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/recsads/analytics/AddAdRequestReceiveEvent;",
        "Lcom/tinder/recsads/analytics/AddAdEvent;",
        "Lcom/tinder/recsads/analytics/AddAdRequestReceiveEvent$Request;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "commonFieldsFactory",
        "Lcom/tinder/recsads/analytics/AdEventFields$Factory;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/recsads/analytics/AdEventFields$Factory;)V",
        "getCommonFieldsFactory",
        "()Lcom/tinder/recsads/analytics/AdEventFields$Factory;",
        "getFireworks",
        "()Lcom/tinder/analytics/fireworks/Fireworks;",
        "createEvent",
        "Lcom/tinder/etl/event/EtlEvent;",
        "request",
        "commonFields",
        "Lcom/tinder/recsads/analytics/AdEventFields;",
        "Request",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/recsads/analytics/AdEventFields$b;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recsads/analytics/AdEventFields$b;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonFieldsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tinder/recsads/analytics/d;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recsads/analytics/AdEventFields$b;)V

    iput-object p1, p0, Lcom/tinder/recsads/analytics/h;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/recsads/analytics/h;->b:Lcom/tinder/recsads/analytics/AdEventFields$b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tinder/recsads/analytics/h$a;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tinder/d/a/x;->a()Lcom/tinder/d/a/x$a;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->a()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/x$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/x$a;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/x$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/x$a;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/x$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/x$a;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->f()Lcom/tinder/recsads/analytics/AdEventFields$From;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/AdEventFields$From;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/x$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/x$a;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/x$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/x$a;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->d()Lcom/tinder/recsads/analytics/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/Provider;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/x$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/x$a;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/tinder/recsads/analytics/AdEventFields;->e()Lcom/tinder/recsads/analytics/AdEventFields$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recsads/analytics/AdEventFields$Type;->key()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/x$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/x$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/d/a/x$a;->a()Lcom/tinder/d/a/x;

    move-result-object v0

    const-string v1, "AdRequestReceiveEvent.bu\u2026y())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/d/a/eg;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/recsads/analytics/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recsads/analytics/h;->a(Lcom/tinder/recsads/analytics/h$a;Lcom/tinder/recsads/analytics/AdEventFields;)Lcom/tinder/d/a/eg;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/analytics/attribution/k;
.super Ljava/lang/Object;
.source "AttributionEventInterceptor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/attribution/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/analytics/attribution/k;->a:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/analytics/attribution/k;->b:Lc/a/a;

    .line 22
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/analytics/attribution/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/attribution/g$a;",
            ">;)",
            "Lcom/tinder/analytics/attribution/k;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/analytics/attribution/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/analytics/attribution/k;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/attribution/g;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/analytics/attribution/g;

    iget-object v0, p0, Lcom/tinder/analytics/attribution/k;->a:Lc/a/a;

    .line 27
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/attribution/n;

    iget-object v1, p0, Lcom/tinder/analytics/attribution/k;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/attribution/g$a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/analytics/attribution/g;-><init>(Lcom/tinder/analytics/attribution/n;Lcom/tinder/analytics/attribution/g$a;)V

    .line 26
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/analytics/attribution/k;->a()Lcom/tinder/analytics/attribution/g;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/analytics/b/e;
.super Ljava/lang/Object;
.source "LeanplumEventInterceptor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/a/a;",
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
            "Lcom/tinder/analytics/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/analytics/b/e;->a:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/analytics/b/e;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/analytics/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/a/a;",
            ">;)",
            "Lcom/tinder/analytics/b/e;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/analytics/b/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/analytics/b/e;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/b/d;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/analytics/b/d;

    iget-object v0, p0, Lcom/tinder/analytics/b/e;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/d;

    iget-object v1, p0, Lcom/tinder/analytics/b/e;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/a/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/analytics/b/d;-><init>(Lcom/tinder/analytics/d;Lcom/tinder/analytics/a/a;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/analytics/b/e;->a()Lcom/tinder/analytics/b/d;

    move-result-object v0

    return-object v0
.end method
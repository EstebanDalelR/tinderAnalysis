.class public final Lcom/tinder/recsads/k;
.super Ljava/lang/Object;
.source "NativeVideoAdCardAnalyticsListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/l;",
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
            "Lcom/tinder/recsads/analytics/p;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recsads/k;->a:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/recsads/k;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/p;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/l;",
            ">;)",
            "Lcom/tinder/recsads/k;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/recsads/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recsads/k;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/j;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/recsads/j;

    iget-object v0, p0, Lcom/tinder/recsads/k;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/analytics/p;

    iget-object v1, p0, Lcom/tinder/recsads/k;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/analytics/l;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recsads/j;-><init>(Lcom/tinder/recsads/analytics/p;Lcom/tinder/recsads/analytics/l;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recsads/k;->a()Lcom/tinder/recsads/j;

    move-result-object v0

    return-object v0
.end method

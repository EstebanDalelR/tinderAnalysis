.class public final Lcom/tinder/recsads/m;
.super Ljava/lang/Object;
.source "NativeVideoAdRecCardAnalyticsListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/recsads/m;->a:Lc/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/recsads/m;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/recsads/m;->c:Lc/a/a;

    .line 29
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recsads/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/n;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/b;",
            ">;)",
            "Lcom/tinder/recsads/m;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/recsads/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recsads/m;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/l;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/recsads/l;

    iget-object v0, p0, Lcom/tinder/recsads/m;->a:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/analytics/f;

    iget-object v1, p0, Lcom/tinder/recsads/m;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/analytics/n;

    iget-object v2, p0, Lcom/tinder/recsads/m;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recsads/analytics/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/recsads/l;-><init>(Lcom/tinder/recsads/analytics/f;Lcom/tinder/recsads/analytics/n;Lcom/tinder/recsads/analytics/b;)V

    .line 33
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recsads/m;->a()Lcom/tinder/recsads/l;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/k/w;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideCommonFieldsInterceptorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/fireworks/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/v;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/v;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/v;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/k/w;->a:Lcom/tinder/k/v;

    .line 28
    iput-object p2, p0, Lcom/tinder/k/w;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/k/w;->c:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/tinder/k/v;Lc/a/a;Lc/a/a;)Lcom/tinder/k/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/v;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/c;",
            ">;)",
            "Lcom/tinder/k/w;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/k/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/k/w;-><init>(Lcom/tinder/k/v;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/e;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/k/w;->a:Lcom/tinder/k/v;

    iget-object v0, p0, Lcom/tinder/k/w;->b:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/f;

    iget-object v1, p0, Lcom/tinder/k/w;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/analytics/fireworks/c;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/k/v;->a(Lcom/tinder/analytics/fireworks/f;Lcom/tinder/analytics/fireworks/c;)Lcom/tinder/analytics/fireworks/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/e;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/w;->a()Lcom/tinder/analytics/fireworks/e;

    move-result-object v0

    return-object v0
.end method

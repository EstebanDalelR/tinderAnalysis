.class public final Lcom/tinder/k/y;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideCrmUtilityFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/e;",
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
            "Lcom/tinder/analytics/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/v;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/v;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/k/y;->a:Lcom/tinder/k/v;

    .line 24
    iput-object p2, p0, Lcom/tinder/k/y;->b:Lc/a/a;

    .line 25
    return-void
.end method

.method public static a(Lcom/tinder/k/v;Lc/a/a;)Lcom/tinder/k/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/v;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/h;",
            ">;)",
            "Lcom/tinder/k/y;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/k/y;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/y;-><init>(Lcom/tinder/k/v;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/e;
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tinder/k/y;->a:Lcom/tinder/k/v;

    iget-object v0, p0, Lcom/tinder/k/y;->b:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/h;

    invoke-virtual {v1, v0}, Lcom/tinder/k/v;->a(Lcom/tinder/analytics/h;)Lcom/tinder/analytics/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/e;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/y;->a()Lcom/tinder/analytics/e;

    move-result-object v0

    return-object v0
.end method

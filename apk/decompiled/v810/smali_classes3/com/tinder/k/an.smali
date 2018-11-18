.class public final Lcom/tinder/k/an;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideSyncStrategyFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/fireworks/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/v;


# direct methods
.method public constructor <init>(Lcom/tinder/k/v;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/k/an;->a:Lcom/tinder/k/v;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/k/v;)Lcom/tinder/k/an;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/k/an;

    invoke-direct {v0, p0}, Lcom/tinder/k/an;-><init>(Lcom/tinder/k/v;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/a;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/k/an;->a:Lcom/tinder/k/v;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/k/v;->c()Lcom/tinder/analytics/fireworks/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/an;->a()Lcom/tinder/analytics/fireworks/a;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/l/w;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideFireworksListenerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/analytics/fireworks/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/o;


# direct methods
.method public constructor <init>(Lcom/tinder/l/o;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/l/w;->a:Lcom/tinder/l/o;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/l/o;)Lcom/tinder/l/w;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/l/w;

    invoke-direct {v0, p0}, Lcom/tinder/l/w;-><init>(Lcom/tinder/l/o;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/y;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/l/w;->a:Lcom/tinder/l/o;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/l/o;->b()Lcom/tinder/analytics/fireworks/y;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/y;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/w;->a()Lcom/tinder/analytics/fireworks/y;

    move-result-object v0

    return-object v0
.end method
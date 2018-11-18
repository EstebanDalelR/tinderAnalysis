.class public final Lcom/tinder/analytics/b/m;
.super Ljava/lang/Object;
.source "AttributionModule_ProvideAppsFlyerLibFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/appsflyer/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/b/l;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/b/l;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/analytics/b/m;->a:Lcom/tinder/analytics/b/l;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/analytics/b/l;)Lcom/tinder/analytics/b/m;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/analytics/b/m;

    invoke-direct {v0, p0}, Lcom/tinder/analytics/b/m;-><init>(Lcom/tinder/analytics/b/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/appsflyer/i;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/analytics/b/m;->a:Lcom/tinder/analytics/b/l;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/analytics/b/l;->a()Lcom/appsflyer/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/i;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/analytics/b/m;->a()Lcom/appsflyer/i;

    move-result-object v0

    return-object v0
.end method

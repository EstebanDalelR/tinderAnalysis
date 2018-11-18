.class public final Lcom/tinder/k/ac;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideFeedScreenFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/navigation/Screen;",
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
            "Lcom/tinder/feed/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/k/v;Lcom/tinder/feed/b/a;)Lcom/tinder/common/navigation/Screen;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tinder/k/v;->a(Lcom/tinder/feed/b/a;)Lcom/tinder/common/navigation/Screen;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/navigation/Screen;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/navigation/Screen;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/k/ac;->a:Lcom/tinder/k/v;

    iget-object v0, p0, Lcom/tinder/k/ac;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/b/a;

    invoke-virtual {v1, v0}, Lcom/tinder/k/v;->a(Lcom/tinder/feed/b/a;)Lcom/tinder/common/navigation/Screen;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/navigation/Screen;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/ac;->a()Lcom/tinder/common/navigation/Screen;

    move-result-object v0

    return-object v0
.end method

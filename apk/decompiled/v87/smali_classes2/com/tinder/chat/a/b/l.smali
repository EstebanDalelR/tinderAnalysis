.class public final Lcom/tinder/chat/a/b/l;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideFullscreenGifDisplayAction$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/action/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/chat/a/b/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/analytics/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/chat/a/b/a;Landroid/content/Context;Lcom/tinder/chat/analytics/ah;)Lcom/tinder/chat/view/action/n;
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/a/b/a;->a(Landroid/content/Context;Lcom/tinder/chat/analytics/ah;)Lcom/tinder/chat/view/action/n;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 52
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/action/n;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/action/n;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/chat/a/b/l;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/l;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/chat/a/b/l;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/chat/analytics/ah;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/chat/a/b/a;->a(Landroid/content/Context;Lcom/tinder/chat/analytics/ah;)Lcom/tinder/chat/view/action/n;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/action/n;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/l;->a()Lcom/tinder/chat/view/action/n;

    move-result-object v0

    return-object v0
.end method

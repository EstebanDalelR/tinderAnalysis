.class public final Lcom/tinder/chat/a/b/e;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideChatInputStatusUpdatesNotifier$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/provider/p;",
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
            "Lcom/tinder/chat/view/provider/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/chat/a/b/a;Lcom/tinder/chat/view/provider/n;)Lcom/tinder/chat/view/provider/p;
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tinder/chat/a/b/a;->b(Lcom/tinder/chat/view/provider/n;)Lcom/tinder/chat/view/provider/p;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/p;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/p;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/chat/a/b/e;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/e;->b:Ljavax/a/a;

    .line 30
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/n;

    .line 29
    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->b(Lcom/tinder/chat/view/provider/n;)Lcom/tinder/chat/view/provider/p;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/p;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/e;->a()Lcom/tinder/chat/view/provider/p;

    move-result-object v0

    return-object v0
.end method

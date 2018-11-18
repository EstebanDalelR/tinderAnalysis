.class public final Lcom/tinder/chat/a/b/c;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideChatInputGifSelectorStatusUpdatesNotifier$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/provider/k;",
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
            "Lcom/tinder/chat/view/provider/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/chat/a/b/a;Lcom/tinder/chat/view/provider/j;)Lcom/tinder/chat/view/provider/k;
    .locals 2

    .prologue
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/tinder/chat/a/b/a;->b(Lcom/tinder/chat/view/provider/j;)Lcom/tinder/chat/view/provider/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/k;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tinder/chat/a/b/c;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/c;->b:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/j;

    .line 31
    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->b(Lcom/tinder/chat/view/provider/j;)Lcom/tinder/chat/view/provider/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/k;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/c;->a()Lcom/tinder/chat/view/provider/k;

    move-result-object v0

    return-object v0
.end method

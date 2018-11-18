.class public final Lcom/tinder/chat/a/b/i;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideChatScreenStateProvider$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Ljava8/util/function/Supplier",
        "<",
        "Lrx/e",
        "<",
        "Lcom/tinder/chat/view/model/ChatScreenState;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/chat/a/b/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/chat/a/b/a;Lcom/tinder/chat/view/provider/aa;)Ljava8/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Lcom/tinder/chat/view/provider/aa;",
            ")",
            "Ljava8/util/function/Supplier",
            "<",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/ChatScreenState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/tinder/chat/a/b/a;->a(Lcom/tinder/chat/view/provider/aa;)Ljava8/util/function/Supplier;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/function/Supplier;

    return-object v0
.end method


# virtual methods
.method public a()Ljava8/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/function/Supplier",
            "<",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/ChatScreenState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tinder/chat/a/b/i;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/i;->b:Ljavax/a/a;

    .line 31
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/aa;

    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->a(Lcom/tinder/chat/view/provider/aa;)Ljava8/util/function/Supplier;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/function/Supplier;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/i;->a()Ljava8/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tinder/chat/a/b/o;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideObserveChatItemUpdatesConfig$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/provider/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/chat/a/b/a;


# direct methods
.method public static a(Lcom/tinder/chat/a/b/a;)Lcom/tinder/chat/view/provider/t$b;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/a;->a()Lcom/tinder/chat/view/provider/t$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/t$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/t$b;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/chat/a/b/o;->a:Lcom/tinder/chat/a/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/chat/a/b/a;->a()Lcom/tinder/chat/view/provider/t$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/t$b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/o;->a()Lcom/tinder/chat/view/provider/t$b;

    move-result-object v0

    return-object v0
.end method

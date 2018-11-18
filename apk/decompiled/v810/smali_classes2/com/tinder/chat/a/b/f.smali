.class public final Lcom/tinder/chat/a/b/f;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideChatInputStatusUpdatesProvider$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/provider/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/chat/a/b/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/chat/a/b/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/chat/a/b/f;->a:Lcom/tinder/chat/a/b/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/chat/a/b/f;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/chat/a/b/a;Lc/a/a;)Lcom/tinder/chat/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/n;",
            ">;)",
            "Lcom/tinder/chat/a/b/f;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/chat/a/b/f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/a/b/f;-><init>(Lcom/tinder/chat/a/b/a;Lc/a/a;)V

    return-object v0
.end method

.method public static a(Lcom/tinder/chat/a/b/a;Lcom/tinder/chat/view/provider/n;)Lcom/tinder/chat/view/provider/q;
    .locals 2

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tinder/chat/a/b/a;->a(Lcom/tinder/chat/view/provider/n;)Lcom/tinder/chat/view/provider/q;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/q;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/q;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/chat/a/b/f;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/f;->b:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/n;

    .line 29
    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->a(Lcom/tinder/chat/view/provider/n;)Lcom/tinder/chat/view/provider/q;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/q;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/f;->a()Lcom/tinder/chat/view/provider/q;

    move-result-object v0

    return-object v0
.end method

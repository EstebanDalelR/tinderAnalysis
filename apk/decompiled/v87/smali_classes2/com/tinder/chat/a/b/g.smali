.class public final Lcom/tinder/chat/a/b/g;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideChatNewMessagesNotifier$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/provider/w;",
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
            "Lcom/tinder/chat/view/provider/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/chat/a/b/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/chat/a/b/g;->a:Lcom/tinder/chat/a/b/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/chat/a/b/g;->b:Ljavax/a/a;

    .line 26
    return-void
.end method

.method public static a(Lcom/tinder/chat/a/b/a;Ljavax/a/a;)Lcom/tinder/chat/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/y;",
            ">;)",
            "Lcom/tinder/chat/a/b/g;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/chat/a/b/g;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/a/b/g;-><init>(Lcom/tinder/chat/a/b/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/w;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tinder/chat/a/b/g;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/g;->b:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/y;

    .line 31
    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->b(Lcom/tinder/chat/view/provider/y;)Lcom/tinder/chat/view/provider/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/w;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/g;->a()Lcom/tinder/chat/view/provider/w;

    move-result-object v0

    return-object v0
.end method

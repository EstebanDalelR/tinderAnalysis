.class public final Lcom/tinder/chat/a/b/m;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideFullscreenImageDisplayAction$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/view/action/o;",
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


# direct methods
.method public constructor <init>(Lcom/tinder/chat/a/b/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/chat/a/b/m;->a:Lcom/tinder/chat/a/b/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/chat/a/b/m;->b:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/chat/a/b/a;Ljavax/a/a;)Lcom/tinder/chat/a/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/tinder/chat/a/b/m;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/chat/a/b/m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/a/b/m;-><init>(Lcom/tinder/chat/a/b/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/action/o;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/chat/a/b/m;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/m;->b:Ljavax/a/a;

    .line 30
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->a(Landroid/content/Context;)Lcom/tinder/chat/view/action/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/action/o;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/m;->a()Lcom/tinder/chat/view/action/o;

    move-result-object v0

    return-object v0
.end method

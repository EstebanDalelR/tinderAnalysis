.class public final Lcom/tinder/chat/a/b/k;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideEmptyChatProvider$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/provider/g;",
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
            "Lcom/tinder/chat/view/provider/d;",
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
            "Lcom/tinder/chat/view/provider/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/chat/a/b/k;->a:Lcom/tinder/chat/a/b/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/chat/a/b/k;->b:Lc/a/a;

    .line 27
    return-void
.end method

.method public static a(Lcom/tinder/chat/a/b/a;Lc/a/a;)Lcom/tinder/chat/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/d;",
            ">;)",
            "Lcom/tinder/chat/a/b/k;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/chat/a/b/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/a/b/k;-><init>(Lcom/tinder/chat/a/b/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/g;
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tinder/chat/a/b/k;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/k;->b:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/d;

    .line 32
    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->a(Lcom/tinder/chat/view/provider/d;)Lcom/tinder/chat/view/provider/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/k;->a()Lcom/tinder/chat/view/provider/g;

    move-result-object v0

    return-object v0
.end method

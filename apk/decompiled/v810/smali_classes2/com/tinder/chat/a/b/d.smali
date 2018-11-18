.class public final Lcom/tinder/chat/a/b/d;
.super Ljava/lang/Object;
.source "ChatActivityModule_ProvideChatInputGifSelectorStatusUpdatesProvider$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/chat/view/provider/l;",
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
            "Lcom/tinder/chat/view/provider/j;",
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
            "Lcom/tinder/chat/view/provider/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/chat/a/b/d;->a:Lcom/tinder/chat/a/b/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/chat/a/b/d;->b:Lc/a/a;

    .line 26
    return-void
.end method

.method public static a(Lcom/tinder/chat/a/b/a;Lc/a/a;)Lcom/tinder/chat/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/a/b/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/chat/view/provider/j;",
            ">;)",
            "Lcom/tinder/chat/a/b/d;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/chat/a/b/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/a/b/d;-><init>(Lcom/tinder/chat/a/b/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/l;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tinder/chat/a/b/d;->a:Lcom/tinder/chat/a/b/a;

    iget-object v0, p0, Lcom/tinder/chat/a/b/d;->b:Lc/a/a;

    .line 32
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/j;

    .line 31
    invoke-virtual {v1, v0}, Lcom/tinder/chat/a/b/a;->a(Lcom/tinder/chat/view/provider/j;)Lcom/tinder/chat/view/provider/l;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/provider/l;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/a/b/d;->a()Lcom/tinder/chat/view/provider/l;

    move-result-object v0

    return-object v0
.end method

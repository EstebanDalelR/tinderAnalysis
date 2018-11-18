.class final Lcom/tinder/reactions/chat/feature/a$d;
.super Ljava/lang/Object;
.source "ExpandReactionDrawerFeatureExtensions.kt"

# interfaces
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/chat/feature/a;->a(Lcom/tinder/reactions/chat/feature/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/h",
        "<TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
        "kotlin.jvm.PlatformType",
        "drawer",
        "Lcom/tinder/reactions/drawer/view/ReactionDrawer;",
        "editText",
        "Lcom/tinder/reactions/drawer/view/ChatInputEditText;",
        "gifSelector",
        "Lcom/tinder/chat/target/ChatInputBoxGifSelector;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/chat/feature/b;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/chat/feature/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/a$d;->a:Lcom/tinder/reactions/chat/feature/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    check-cast p2, Lcom/tinder/reactions/drawer/view/d;

    check-cast p3, Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    check-cast p4, Lcom/tinder/chat/b/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/reactions/chat/feature/a$d;->a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;Lcom/tinder/reactions/drawer/view/d;Lcom/tinder/reactions/drawer/view/ChatInputEditText;Lcom/tinder/chat/b/a;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;Lcom/tinder/reactions/drawer/view/d;Lcom/tinder/reactions/drawer/view/ChatInputEditText;Lcom/tinder/chat/b/a;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/a$d;->a:Lcom/tinder/reactions/chat/feature/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/chat/feature/b;->a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/a$d;->a:Lcom/tinder/reactions/chat/feature/b;

    const-string v1, "drawer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tinder/reactions/chat/feature/b;->a(Lcom/tinder/reactions/drawer/view/d;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/a$d;->a:Lcom/tinder/reactions/chat/feature/b;

    const-string v1, "editText"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tinder/reactions/chat/feature/b;->a(Lcom/tinder/reactions/drawer/view/ChatInputEditText;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/a$d;->a:Lcom/tinder/reactions/chat/feature/b;

    const-string v1, "gifSelector"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tinder/reactions/chat/feature/b;->a(Lcom/tinder/chat/b/a;)V

    .line 34
    return-void
.end method

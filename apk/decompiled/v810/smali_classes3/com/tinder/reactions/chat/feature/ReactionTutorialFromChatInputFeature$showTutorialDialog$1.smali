.class final Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactionTutorialFromChatInputFeature.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/chat/feature/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Object;",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/chat/feature/d;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/chat/feature/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$1;->a:Lcom/tinder/reactions/chat/feature/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$1;->a:Lcom/tinder/reactions/chat/feature/d;

    invoke-static {v0}, Lcom/tinder/reactions/chat/feature/d;->a(Lcom/tinder/reactions/chat/feature/d;)Lcom/tinder/reactions/chat/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/chat/a/d;->f()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature$showTutorialDialog$1;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.class final Lcom/tinder/reactions/chat/feature/a$a;
.super Ljava/lang/Object;
.source "ExpandReactionDrawerFeatureExtensions.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/chat/feature/a;->a(Lcom/tinder/reactions/chat/feature/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/reactions/chat/feature/d;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/chat/feature/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/chat/feature/a$a;->a:Lcom/tinder/reactions/chat/feature/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/reactions/chat/feature/a$a;->a:Lcom/tinder/reactions/chat/feature/d;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/chat/feature/d;->a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/chat/feature/a$a;->a(Lcom/tinder/reactions/chat/view/ChatInputExpandButtonView;)V

    return-void
.end method
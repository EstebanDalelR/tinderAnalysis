.class public final Lcom/tinder/reactions/chat/c/a$a;
.super Ljava/lang/Object;
.source "ChatInputReactionTooltip.kt"

# interfaces
.implements Ltinder/com/tooltip/Tooltip$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/chat/c/a;->a(Lkotlin/jvm/a/b;)Lcom/tinder/reactions/chat/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/reactions/chat/tooltip/ChatInputReactionTooltip$onClickListener$1",
        "Ltinder/com/tooltip/Tooltip$OnClickListener;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClick",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/reactions/chat/c/a$a;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/chat/c/a$a;->a:Lkotlin/jvm/a/b;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

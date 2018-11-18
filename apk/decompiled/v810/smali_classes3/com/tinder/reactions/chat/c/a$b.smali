.class final Lcom/tinder/reactions/chat/c/a$b;
.super Ljava/lang/Object;
.source "ChatInputReactionTooltip.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/chat/c/a;->a()Ltinder/com/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/chat/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/chat/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/chat/c/a$b;->a:Lcom/tinder/reactions/chat/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/reactions/chat/c/a$b;->a:Lcom/tinder/reactions/chat/c/a;

    invoke-static {v0}, Lcom/tinder/reactions/chat/c/a;->a(Lcom/tinder/reactions/chat/c/a;)Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    :cond_0
    return-void
.end method

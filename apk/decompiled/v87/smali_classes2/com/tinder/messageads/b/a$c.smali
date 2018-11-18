.class public final Lcom/tinder/messageads/b/a$c;
.super Ljava/lang/Object;
.source "MessageAdSettingsDialog.kt"

# interfaces
.implements Lcom/tinder/messageads/view/MessageAdSettingsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/b/a;->a(Lcom/tinder/messageads/model/a;)V
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
        "com/tinder/messageads/dialog/MessageAdSettingsDialog$showMessageAdMatchSettings$1",
        "Lcom/tinder/messageads/view/MessageAdSettingsView$ConfirmListener;",
        "(Lcom/tinder/messageads/dialog/MessageAdSettingsDialog;)V",
        "onConfirmClicked",
        "",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/messageads/b/a$c;->a:Lcom/tinder/messageads/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/messageads/b/a$c;->a:Lcom/tinder/messageads/b/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/b/a;->b()Lcom/tinder/messageads/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/messageads/a/a;->c()V

    .line 95
    iget-object v0, p0, Lcom/tinder/messageads/b/a$c;->a:Lcom/tinder/messageads/b/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/b/a;->a()Lcom/tinder/messageads/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/messageads/e/a;->b()Lkotlin/i;

    .line 96
    return-void
.end method

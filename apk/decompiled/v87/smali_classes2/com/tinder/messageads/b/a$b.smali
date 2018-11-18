.class public final Lcom/tinder/messageads/b/a$b;
.super Ljava/lang/Object;
.source "MessageAdSettingsDialog.kt"

# interfaces
.implements Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/b/a;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/messageads/dialog/MessageAdSettingsDialog$onCreate$2",
        "Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$OnCheckedListener;",
        "(Lcom/tinder/messageads/dialog/MessageAdSettingsDialog;)V",
        "onChecked",
        "",
        "messageAdMatchType",
        "Lcom/tinder/domain/match/model/MessageAdMatch$Type;",
        "onUnChecked",
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
    .line 49
    iput-object p1, p0, Lcom/tinder/messageads/b/a$b;->a:Lcom/tinder/messageads/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/match/model/MessageAdMatch$Type;)V
    .locals 3

    .prologue
    const-string v0, "messageAdMatchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/messageads/b/a$b;->a:Lcom/tinder/messageads/b/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/b/a;->b()Lcom/tinder/messageads/a/a;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/tinder/messageads/model/a$a;

    .line 54
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p1, v2}, Lcom/tinder/messageads/model/a$a;-><init>(Lcom/tinder/domain/match/model/MessageAdMatch$Type;Z)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/tinder/messageads/a/a;->a(Lcom/tinder/messageads/model/a$a;)V

    .line 57
    return-void
.end method

.method public b(Lcom/tinder/domain/match/model/MessageAdMatch$Type;)V
    .locals 3

    .prologue
    const-string v0, "messageAdMatchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/messageads/b/a$b;->a:Lcom/tinder/messageads/b/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/b/a;->b()Lcom/tinder/messageads/a/a;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tinder/messageads/model/a$a;

    .line 63
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p1, v2}, Lcom/tinder/messageads/model/a$a;-><init>(Lcom/tinder/domain/match/model/MessageAdMatch$Type;Z)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/tinder/messageads/a/a;->a(Lcom/tinder/messageads/model/a$a;)V

    .line 66
    return-void
.end method

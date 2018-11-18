.class final Lcom/tinder/messageads/e/c$a;
.super Ljava/lang/Object;
.source "MessageAdSettingsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/e/c;->c()V
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
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/messageads/model/a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "messageAdMatchSettings",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/e/c;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messageads/e/c$a;->a:Lcom/tinder/messageads/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/messageads/model/a;)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tinder/messageads/e/c$a;->a:Lcom/tinder/messageads/e/c;

    invoke-static {v0, p1}, Lcom/tinder/messageads/e/c;->a(Lcom/tinder/messageads/e/c;Lcom/tinder/messageads/model/a;)V

    .line 52
    nop

    .line 53
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/messageads/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/messageads/e/c$a;->a(Lcom/tinder/messageads/model/a;)V

    return-void
.end method

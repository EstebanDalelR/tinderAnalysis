.class final Lcom/tinder/messageads/e/a$d;
.super Ljava/lang/Object;
.source "AdMessageChatPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/e/a;->b()V
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
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
        "it",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
.field final synthetic a:Lcom/tinder/messageads/e/a;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    invoke-static {v0}, Lcom/tinder/messageads/e/a;->b(Lcom/tinder/messageads/e/a;)Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    invoke-static {v1, p1}, Lcom/tinder/messageads/e/a;->a(Lcom/tinder/messageads/e/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 61
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/messageads/e/a;->b(Lcom/tinder/messageads/e/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    invoke-static {v0, p1}, Lcom/tinder/messageads/e/a;->c(Lcom/tinder/messageads/e/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/e/a;->a()Lcom/tinder/messageads/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tinder/messageads/e/a;->d(Lcom/tinder/messageads/e/a;Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/messageads/f/a;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/messageads/e/a$d;->a:Lcom/tinder/messageads/e/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/e/a;->a()Lcom/tinder/messageads/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/messageads/f/a;->c(Ljava/lang/String;)V

    .line 70
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/messageads/e/a$d;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method

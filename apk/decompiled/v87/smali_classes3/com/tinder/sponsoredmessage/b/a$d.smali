.class final Lcom/tinder/sponsoredmessage/b/a$d;
.super Ljava/lang/Object;
.source "SponsoredMessageClickthroughPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/sponsoredmessage/b/a;->b()V
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
.field final synthetic a:Lcom/tinder/sponsoredmessage/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/sponsoredmessage/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    invoke-static {v0}, Lcom/tinder/sponsoredmessage/b/a;->b(Lcom/tinder/sponsoredmessage/b/a;)Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    invoke-static {v1, p1}, Lcom/tinder/sponsoredmessage/b/a;->a(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 61
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/sponsoredmessage/b/a;->b(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    invoke-static {v0, p1}, Lcom/tinder/sponsoredmessage/b/a;->c(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/m;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    invoke-virtual {v0}, Lcom/tinder/sponsoredmessage/b/a;->a()Lcom/tinder/chat/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tinder/sponsoredmessage/b/a;->d(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/chat/b/l;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/b/a$d;->a:Lcom/tinder/sponsoredmessage/b/a;

    invoke-virtual {v0}, Lcom/tinder/sponsoredmessage/b/a;->a()Lcom/tinder/chat/b/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/chat/b/l;->b(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/tinder/sponsoredmessage/b/a$d;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method

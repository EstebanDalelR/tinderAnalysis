.class final Lcom/tinder/session/usecase/f$b;
.super Ljava/lang/Object;
.source "StartSession.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/session/usecase/f;->a(Lcom/tinder/domain/auth/UserAttribute;)V
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
        "Lcom/tinder/model/UserMeta;",
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
        "userMeta",
        "Lcom/tinder/model/UserMeta;",
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
.field final synthetic a:Lcom/tinder/session/usecase/f;

.field final synthetic b:Lcom/tinder/domain/auth/UserAttribute;


# direct methods
.method constructor <init>(Lcom/tinder/session/usecase/f;Lcom/tinder/domain/auth/UserAttribute;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/session/usecase/f$b;->a:Lcom/tinder/session/usecase/f;

    iput-object p2, p0, Lcom/tinder/session/usecase/f$b;->b:Lcom/tinder/domain/auth/UserAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/model/UserMeta;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/session/usecase/f$b;->a:Lcom/tinder/session/usecase/f;

    invoke-static {v0}, Lcom/tinder/session/usecase/f;->b(Lcom/tinder/session/usecase/f;)Lcom/tinder/interactors/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/interactors/n;->a()V

    .line 49
    iget-object v0, p0, Lcom/tinder/session/usecase/f$b;->a:Lcom/tinder/session/usecase/f;

    invoke-static {v0}, Lcom/tinder/session/usecase/f;->c(Lcom/tinder/session/usecase/f;)Lcom/tinder/session/usecase/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/session/usecase/a;->a()V

    .line 50
    iget-object v0, p0, Lcom/tinder/session/usecase/f$b;->a:Lcom/tinder/session/usecase/f;

    iget-object v1, p0, Lcom/tinder/session/usecase/f$b;->b:Lcom/tinder/domain/auth/UserAttribute;

    invoke-static {v0, v1}, Lcom/tinder/session/usecase/f;->a(Lcom/tinder/session/usecase/f;Lcom/tinder/domain/auth/UserAttribute;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/session/usecase/f$b;->a:Lcom/tinder/session/usecase/f;

    const-string v1, "userMeta"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/session/usecase/f;->a(Lcom/tinder/session/usecase/f;Lcom/tinder/model/User;)V

    .line 52
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {p0, p1}, Lcom/tinder/session/usecase/f$b;->a(Lcom/tinder/model/UserMeta;)V

    return-void
.end method

.class final Lcom/tinder/reactions/d/e$a;
.super Ljava/lang/Object;
.source "ConfirmTinderReactionsIntroTutorial.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/d/e;->execute()Lrx/b;
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
        "Lrx/c;",
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
        "Lrx/CompletableEmitter;",
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
.field final synthetic a:Lcom/tinder/reactions/d/e;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/d/e$a;->a:Lcom/tinder/reactions/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/c;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/reactions/d/e$a;->a:Lcom/tinder/reactions/d/e;

    invoke-static {v0}, Lcom/tinder/reactions/d/e;->a(Lcom/tinder/reactions/d/e;)Lcom/tinder/managers/cb;

    move-result-object v1

    const-string v2, "reactions_announcement"

    new-instance v0, Lcom/tinder/reactions/d/e$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/d/e$a$1;-><init>(Lcom/tinder/reactions/d/e$a;Lrx/c;)V

    check-cast v0, Lcom/tinder/i/n;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/managers/cb;->a(Ljava/lang/String;Lcom/tinder/i/n;)V

    .line 28
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/d/e$a;->a(Lrx/c;)V

    return-void
.end method

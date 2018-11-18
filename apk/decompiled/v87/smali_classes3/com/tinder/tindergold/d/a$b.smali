.class final Lcom/tinder/tindergold/d/a$b;
.super Ljava/lang/Object;
.source "ConfirmTinderGoldIntroTutorial.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/d/a;->execute()Lrx/b;
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
.field final synthetic a:Lcom/tinder/tindergold/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tindergold/d/a$b;->a:Lcom/tinder/tindergold/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/c;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/tindergold/d/a$b;->a:Lcom/tinder/tindergold/d/a;

    invoke-static {v0}, Lcom/tinder/tindergold/d/a;->a(Lcom/tinder/tindergold/d/a;)Lcom/tinder/managers/ca;

    move-result-object v1

    const-string v2, "fast_match_intro"

    new-instance v0, Lcom/tinder/tindergold/d/a$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tindergold/d/a$b$1;-><init>(Lcom/tinder/tindergold/d/a$b;Lrx/c;)V

    check-cast v0, Lcom/tinder/j/o;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/managers/ca;->a(Ljava/lang/String;Lcom/tinder/j/o;)V

    .line 34
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lcom/tinder/tindergold/d/a$b;->a(Lrx/c;)V

    return-void
.end method

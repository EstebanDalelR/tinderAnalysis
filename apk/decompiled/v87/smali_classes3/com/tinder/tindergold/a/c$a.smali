.class final Lcom/tinder/tindergold/a/c$a;
.super Ljava/lang/Object;
.source "AddGoldIntroViewEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tindergold/a/c;->execute()Lrx/b;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/tindergold/a/c;


# direct methods
.method constructor <init>(Lcom/tinder/tindergold/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tindergold/a/c$a;->a:Lcom/tinder/tindergold/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/tindergold/a/c$a;->a:Lcom/tinder/tindergold/a/c;

    invoke-static {v0}, Lcom/tinder/tindergold/a/c;->a(Lcom/tinder/tindergold/a/c;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/tindergold/a/c$a;->a:Lcom/tinder/tindergold/a/c;

    invoke-static {v0}, Lcom/tinder/tindergold/a/c;->b(Lcom/tinder/tindergold/a/c;)Lcom/tinder/e/a/gu;

    move-result-object v0

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    return-void
.end method
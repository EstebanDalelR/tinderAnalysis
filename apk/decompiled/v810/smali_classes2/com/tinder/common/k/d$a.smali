.class final Lcom/tinder/common/k/d$a;
.super Ljava/lang/Object;
.source "RxSpringView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/d;->a(Lcom/facebook/rebound/f;)Lrx/b;
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
        "Lrx/m;",
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
        "Lrx/Subscription;",
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
.field final synthetic a:Lcom/facebook/rebound/f;

.field final synthetic b:Lcom/tinder/common/k/d$c;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/f;Lcom/tinder/common/k/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/k/d$a;->a:Lcom/facebook/rebound/f;

    iput-object p2, p0, Lcom/tinder/common/k/d$a;->b:Lcom/tinder/common/k/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/m;)V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tinder/common/k/d$a;->a:Lcom/facebook/rebound/f;

    iget-object v0, p0, Lcom/tinder/common/k/d$a;->b:Lcom/tinder/common/k/d$c;

    check-cast v0, Lcom/facebook/rebound/h;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lcom/tinder/common/k/d$a;->a(Lrx/m;)V

    return-void
.end method

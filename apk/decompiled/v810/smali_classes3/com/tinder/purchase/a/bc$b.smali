.class final Lcom/tinder/purchase/a/bc$b;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
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
        "Lrx/j",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "producer",
        "Lrx/SingleEmitter;",
        "",
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
.field final synthetic a:Lcom/tinder/purchase/a/bc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/bc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$b;->a:Lcom/tinder/purchase/a/bc;

    iput-object p2, p0, Lcom/tinder/purchase/a/bc$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/purchase/a/bc$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$b;->a:Lcom/tinder/purchase/a/bc;

    invoke-static {v0}, Lcom/tinder/purchase/a/bc;->a(Lcom/tinder/purchase/a/bc;)Lcom/android/billingclient/api/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/purchase/a/bc$b;->b:Ljava/lang/String;

    new-instance v0, Lcom/tinder/purchase/a/bc$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/a/bc$b$1;-><init>(Lcom/tinder/purchase/a/bc$b;Lrx/j;)V

    check-cast v0, Lcom/android/billingclient/api/f;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    .line 91
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/a/bc$b;->a(Lrx/j;)V

    return-void
.end method

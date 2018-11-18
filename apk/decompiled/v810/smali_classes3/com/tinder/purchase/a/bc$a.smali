.class final Lcom/tinder/purchase/a/bc$a;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc;->a(I)V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)V"
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/bc;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$a;->a:Lcom/tinder/purchase/a/bc;

    iput p2, p0, Lcom/tinder/purchase/a/bc$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/purchase/a/bc$a;->a:Lcom/tinder/purchase/a/bc;

    invoke-static {v0}, Lcom/tinder/purchase/a/bc;->a(Lcom/tinder/purchase/a/bc;)Lcom/android/billingclient/api/b;

    move-result-object v1

    new-instance v0, Lcom/tinder/purchase/a/bc$a$1;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/a/bc$a$1;-><init>(Lcom/tinder/purchase/a/bc$a;)V

    check-cast v0, Lcom/android/billingclient/api/d;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/d;)V

    .line 191
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/a/bc$a;->a(Ljava/lang/Long;)V

    return-void
.end method

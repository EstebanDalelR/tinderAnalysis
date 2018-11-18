.class final Lcom/tinder/purchase/a/bc$h;
.super Ljava/lang/Object;
.source "GoogleBiller.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/a/bc;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/l;)Lrx/i;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012B\u0010\u0002\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004 \u0006*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "producer",
        "Lrx/SingleEmitter;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
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
.field final synthetic a:Lcom/android/billingclient/api/b;

.field final synthetic b:Lcom/android/billingclient/api/l;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/a/bc$h;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/tinder/purchase/a/bc$h;->b:Lcom/android/billingclient/api/l;

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
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v1, p0, Lcom/tinder/purchase/a/bc$h;->a:Lcom/android/billingclient/api/b;

    iget-object v2, p0, Lcom/tinder/purchase/a/bc$h;->b:Lcom/android/billingclient/api/l;

    new-instance v0, Lcom/tinder/purchase/a/bc$h$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/a/bc$h$1;-><init>(Lcom/tinder/purchase/a/bc$h;Lrx/j;)V

    check-cast v0, Lcom/android/billingclient/api/m;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    .line 231
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/a/bc$h;->a(Lrx/j;)V

    return-void
.end method

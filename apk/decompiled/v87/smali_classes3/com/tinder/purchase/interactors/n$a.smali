.class public final Lcom/tinder/purchase/interactors/n$a;
.super Ljava/lang/Object;
.source "RestorePurchases.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/interactors/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/purchase/model/Transaction;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/purchase/interactors/RestorePurchases$DetermineTransactionPriority;",
        "Ljava/util/Comparator;",
        "Lcom/tinder/purchase/model/Transaction;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "p0",
        "p1",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/purchase/interactors/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/purchase/interactors/n$a;

    invoke-direct {v0}, Lcom/tinder/purchase/interactors/n$a;-><init>()V

    sput-object v0, Lcom/tinder/purchase/interactors/n$a;->a:Lcom/tinder/purchase/interactors/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/purchase/model/Transaction;Lcom/tinder/purchase/model/Transaction;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    :pswitch_0
    return v2

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tinder/purchase/interactors/o;->a:[I

    invoke-virtual {v3}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    move v2, v1

    .line 66
    goto :goto_1

    .line 68
    :pswitch_2
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tinder/purchase/model/Transaction;->f()Lcom/tinder/purchase/model/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    :cond_2
    sget-object v3, Lcom/tinder/domain/profile/model/PurchaseType;->CONSUMABLE:Lcom/tinder/domain/profile/model/PurchaseType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 71
    goto :goto_2

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/tinder/purchase/model/Transaction;

    check-cast p2, Lcom/tinder/purchase/model/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/purchase/interactors/n$a;->a(Lcom/tinder/purchase/model/Transaction;Lcom/tinder/purchase/model/Transaction;)I

    move-result v0

    return v0
.end method

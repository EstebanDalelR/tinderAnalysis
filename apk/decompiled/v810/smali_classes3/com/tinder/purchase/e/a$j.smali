.class final Lcom/tinder/purchase/e/a$j;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a;->a()Lrx/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lcom/tinder/purchase/model/p;",
        "Lcom/tinder/purchase/model/p;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/purchase/model/PriceListing;",
        "kotlin.jvm.PlatformType",
        "priceListingObservable",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/purchase/e/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/e/a$j;

    invoke-direct {v0}, Lcom/tinder/purchase/e/a$j;-><init>()V

    sput-object v0, Lcom/tinder/purchase/e/a$j;->a:Lcom/tinder/purchase/e/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/e;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    .line 95
    const/4 v0, 0x5

    const/16 v1, 0xbb8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tinder/utils/ap;->a(IJ)Lcom/tinder/utils/ap$a;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    .line 94
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$j;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

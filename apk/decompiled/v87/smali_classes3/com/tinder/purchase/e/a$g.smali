.class final Lcom/tinder/purchase/e/a$g;
.super Ljava/lang/Object;
.source "LoadOffers.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/e/a;->c(Lcom/tinder/domain/profile/model/Products;)Lrx/e;
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
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sku",
        "Lcom/tinder/domain/profile/model/Sku;",
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


# static fields
.field public static final a:Lcom/tinder/purchase/e/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/e/a$g;

    invoke-direct {v0}, Lcom/tinder/purchase/e/a$g;-><init>()V

    sput-object v0, Lcom/tinder/purchase/e/a$g;->a:Lcom/tinder/purchase/e/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/profile/model/Sku;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/tinder/domain/profile/model/Sku;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/domain/profile/model/Sku;

    invoke-virtual {p0, p1}, Lcom/tinder/purchase/e/a$g;->a(Lcom/tinder/domain/profile/model/Sku;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.class public final Lcom/tinder/places/view/carousel/e;
.super Ljava/lang/Object;
.source "LayoutOrderInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/places/view/carousel/LayoutOrderInfo;",
        "",
        "()V",
        "itemAdapterPosition",
        "",
        "getItemAdapterPosition",
        "()Ljava/lang/Integer;",
        "setItemAdapterPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "itemPositionDiff",
        "",
        "getItemPositionDiff",
        "()Ljava/lang/Float;",
        "setItemPositionDiff",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/places/view/carousel/e;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tinder/places/view/carousel/e;->b:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tinder/places/view/carousel/e;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/places/view/carousel/e;->b:Ljava/lang/Float;

    return-object v0
.end method

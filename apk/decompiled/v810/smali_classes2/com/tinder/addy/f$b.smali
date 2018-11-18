.class public final Lcom/tinder/addy/f$b;
.super Ljava/lang/Object;
.source "LoaderBroker.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/addy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/addy/LoaderPriority;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/addy/LoaderBroker$PriorityComparator;",
        "Ljava/util/Comparator;",
        "Lcom/tinder/addy/LoaderPriority;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "addy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/addy/LoaderPriority;Lcom/tinder/addy/LoaderPriority;)I
    .locals 2

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/tinder/addy/LoaderPriority;->getPriority$addy_release()I

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/addy/LoaderPriority;->getPriority$addy_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/tinder/addy/LoaderPriority;

    check-cast p2, Lcom/tinder/addy/LoaderPriority;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/addy/f$b;->a(Lcom/tinder/addy/LoaderPriority;Lcom/tinder/addy/LoaderPriority;)I

    move-result v0

    return v0
.end method

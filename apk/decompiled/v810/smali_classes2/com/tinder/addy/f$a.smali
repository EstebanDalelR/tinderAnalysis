.class public final Lcom/tinder/addy/f$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/addy/c;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/addy/LoaderBroker$LoaderComparator;",
        "Ljava/util/Comparator;",
        "Lcom/tinder/addy/AdLoader;",
        "()V",
        "priorityComparator",
        "Lcom/tinder/addy/LoaderBroker$PriorityComparator;",
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


# instance fields
.field private final a:Lcom/tinder/addy/f$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/tinder/addy/f$b;

    invoke-direct {v0}, Lcom/tinder/addy/f$b;-><init>()V

    iput-object v0, p0, Lcom/tinder/addy/f$a;->a:Lcom/tinder/addy/f$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/addy/c;Lcom/tinder/addy/c;)I
    .locals 3

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/addy/f$a;->a:Lcom/tinder/addy/f$b;

    invoke-interface {p1}, Lcom/tinder/addy/c;->b()Lcom/tinder/addy/LoaderPriority;

    move-result-object v1

    invoke-interface {p2}, Lcom/tinder/addy/c;->b()Lcom/tinder/addy/LoaderPriority;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/addy/f$b;->a(Lcom/tinder/addy/LoaderPriority;Lcom/tinder/addy/LoaderPriority;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/addy/c;

    check-cast p2, Lcom/tinder/addy/c;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/addy/f$a;->a(Lcom/tinder/addy/c;Lcom/tinder/addy/c;)I

    move-result v0

    return v0
.end method

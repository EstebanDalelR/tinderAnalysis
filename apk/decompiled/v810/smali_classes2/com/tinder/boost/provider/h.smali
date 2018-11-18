.class public Lcom/tinder/boost/provider/h;
.super Ljava/lang/Object;
.source "HeartBoostedImageProvider.java"

# interfaces
.implements Lcom/tinder/boost/view/BoostEmitterView$a;


# static fields
.field private static final a:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tinder/boost/provider/h;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080086
        0x7f080088
        0x7f080087
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/boost/provider/h;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/boost/view/BoostEmitterView$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/tinder/boost/provider/h;->a:[I

    iget v1, p0, Lcom/tinder/boost/provider/h;->b:I

    aget v0, v0, v1

    .line 28
    iget v1, p0, Lcom/tinder/boost/provider/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tinder/boost/provider/h;->b:I

    .line 29
    iget v1, p0, Lcom/tinder/boost/provider/h;->b:I

    sget-object v2, Lcom/tinder/boost/provider/h;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/tinder/boost/provider/h;->b:I

    .line 32
    :cond_0
    new-instance v1, Lcom/tinder/boost/view/g;

    invoke-direct {v1, p1, v0}, Lcom/tinder/boost/view/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/tinder/utils/aa$a;
.super Ljava/lang/Object;
.source "GaugeCanvasHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/utils/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tinder/utils/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/utils/aa;-><init>(Lcom/tinder/utils/aa$1;)V

    iput-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/utils/aa$a;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    invoke-static {v0, p1}, Lcom/tinder/utils/aa;->a(Lcom/tinder/utils/aa;I)I

    .line 24
    iget-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Lcom/tinder/utils/aa;)Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Lcom/tinder/utils/aa;)Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    return-object p0
.end method

.method public a()Lcom/tinder/utils/aa;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    return-object v0
.end method

.method public b(I)Lcom/tinder/utils/aa$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Lcom/tinder/utils/aa;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    return-object p0
.end method

.method public c(I)Lcom/tinder/utils/aa$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    invoke-static {v0, p1}, Lcom/tinder/utils/aa;->b(Lcom/tinder/utils/aa;I)I

    .line 44
    return-object p0
.end method

.method public d(I)Lcom/tinder/utils/aa$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/utils/aa$a;->a:Lcom/tinder/utils/aa;

    invoke-static {v0, p1}, Lcom/tinder/utils/aa;->c(Lcom/tinder/utils/aa;I)I

    .line 49
    return-object p0
.end method

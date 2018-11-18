.class public Lcom/tinder/boost/view/h;
.super Lcom/tinder/boost/view/BoostEmitterView$b;
.source "UrlBoostedImage.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/boost/view/BoostEmitterView$b;-><init>(Landroid/content/Context;)V

    .line 13
    const/16 v0, 0x50

    iput v0, p0, Lcom/tinder/boost/view/h;->a:I

    .line 18
    iput-object p2, p0, Lcom/tinder/boost/view/h;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tinder/boost/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/view/h;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/common/e/a/a$a;

    .line 37
    invoke-virtual {p0}, Lcom/tinder/boost/view/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/tinder/common/e/a/a$a;->a()Lcom/tinder/common/e/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 39
    return-void
.end method

.method public getTargetHeight()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x50

    return v0
.end method

.method public getTargetWidth()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x50

    return v0
.end method

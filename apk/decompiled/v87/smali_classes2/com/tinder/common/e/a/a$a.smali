.class public final Lcom/tinder/common/e/a/a$a;
.super Ljava/lang/Object;
.source "CropCircleWithBorderTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/common/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/common/e/a/a$a;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/common/e/a/a$a;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/common/e/a/a$a;->c:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/common/e/a/a$a;->b:F

    .line 47
    return-object p0
.end method

.method public a(F)Lcom/tinder/common/e/a/a$a;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tinder/common/e/a/a$a;->b:F

    .line 36
    return-object p0
.end method

.method public a(I)Lcom/tinder/common/e/a/a$a;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tinder/common/e/a/a$a;->c:I

    .line 41
    return-object p0
.end method

.method public b()Lcom/tinder/common/e/a/a;
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/common/e/a/a;

    iget-object v1, p0, Lcom/tinder/common/e/a/a$a;->a:Landroid/content/Context;

    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v1

    iget v2, p0, Lcom/tinder/common/e/a/a$a;->b:F

    iget v3, p0, Lcom/tinder/common/e/a/a$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/common/e/a/a;-><init>(Lcom/bumptech/glide/load/engine/a/c;FILcom/tinder/common/e/a/a$1;)V

    return-object v0
.end method

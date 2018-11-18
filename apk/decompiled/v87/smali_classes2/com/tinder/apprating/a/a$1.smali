.class Lcom/tinder/apprating/a/a$1;
.super Lcom/tinder/utils/az;
.source "DialogRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/apprating/a/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tinder/apprating/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/apprating/a/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tinder/apprating/a/a$1;->b:Lcom/tinder/apprating/a/a;

    iput-object p2, p0, Lcom/tinder/apprating/a/a$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/apprating/a/a$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/apprating/a/a$1;->b:Lcom/tinder/apprating/a/a;

    invoke-static {v1}, Lcom/tinder/apprating/a/a;->a(Lcom/tinder/apprating/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    return-void
.end method

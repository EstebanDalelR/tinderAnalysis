.class final synthetic Lcom/tinder/fragments/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/utils/n$a;


# instance fields
.field private final a:Lcom/tinder/fragments/g$1;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g$1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/k;->a:Lcom/tinder/fragments/g$1;

    iput-object p2, p0, Lcom/tinder/fragments/k;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/fragments/k;->a:Lcom/tinder/fragments/g$1;

    iget-object v1, p0, Lcom/tinder/fragments/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/g$1;->a(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

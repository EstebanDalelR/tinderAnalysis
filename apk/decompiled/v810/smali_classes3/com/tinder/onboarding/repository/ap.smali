.class final synthetic Lcom/tinder/onboarding/repository/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/u;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/u;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/ap;->a:Lcom/tinder/onboarding/repository/u;

    iput-object p2, p0, Lcom/tinder/onboarding/repository/ap;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/repository/ap;->a:Lcom/tinder/onboarding/repository/u;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/ap;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/repository/u;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

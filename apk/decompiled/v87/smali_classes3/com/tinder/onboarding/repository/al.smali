.class final synthetic Lcom/tinder/onboarding/repository/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/q;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/q;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/al;->a:Lcom/tinder/onboarding/repository/q;

    iput-object p2, p0, Lcom/tinder/onboarding/repository/al;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/repository/al;->a:Lcom/tinder/onboarding/repository/q;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/al;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/repository/q;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

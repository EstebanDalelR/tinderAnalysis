.class final synthetic Lcom/tinder/onboarding/repository/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/q;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/q;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/am;->a:Lcom/tinder/onboarding/repository/q;

    iput-object p2, p0, Lcom/tinder/onboarding/repository/am;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/repository/am;->a:Lcom/tinder/onboarding/repository/q;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/am;->b:Ljava/io/File;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/onboarding/repository/q;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Lokhttp3/v$b;

    move-result-object v0

    return-object v0
.end method

.class Lcom/facebook/accountkit/internal/r$b;
.super Lcom/facebook/accountkit/internal/q;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/internal/r$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method protected b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/r$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    return-object v0
.end method

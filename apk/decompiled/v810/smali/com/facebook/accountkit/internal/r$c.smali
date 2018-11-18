.class Lcom/facebook/accountkit/internal/r$c;
.super Lcom/facebook/accountkit/internal/q;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/internal/r$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method

.method protected b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/r$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    return-object v0
.end method

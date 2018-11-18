.class public Lcom/tinder/managers/ci;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/managers/ci;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/managers/ci;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "grant results is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    array-length v2, p1

    if-ge v2, v1, :cond_2

    .line 65
    :cond_1
    :goto_0
    return v0

    .line 59
    :cond_2
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 60
    aget v4, p1, v2

    .line 61
    if-nez v4, :cond_1

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ci;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/managers/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/tinder/managers/ci;->a(Ljava/lang/String;)Z

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

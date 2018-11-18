.class public Landroid/support/v4/app/b;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/b$c;,
        Landroid/support/v4/app/b$b;,
        Landroid/support/v4/app/b$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    return-void
.end method

.method private static a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/b;
    .locals 2

    .prologue
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 252
    new-instance v0, Landroid/support/v4/app/b$c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b$c;-><init>(Landroid/app/ActivityOptions;)V

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 254
    new-instance v0, Landroid/support/v4/app/b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b$b;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 256
    :cond_1
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b$a;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/b;
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 68
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/b;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0}, Landroid/support/v4/app/b;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

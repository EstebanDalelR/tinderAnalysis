.class Landroid/support/transition/ai;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field private static final a:Landroid/support/transition/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Landroid/support/transition/ak;

    invoke-direct {v0}, Landroid/support/transition/ak;-><init>()V

    sput-object v0, Landroid/support/transition/ai;->a:Landroid/support/transition/al;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/support/transition/aj;

    invoke-direct {v0}, Landroid/support/transition/aj;-><init>()V

    sput-object v0, Landroid/support/transition/ai;->a:Landroid/support/transition/al;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/ah;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/transition/ai;->a:Landroid/support/transition/al;

    invoke-interface {v0, p0}, Landroid/support/transition/al;->a(Landroid/view/ViewGroup;)Landroid/support/transition/ah;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Landroid/support/transition/ai;->a:Landroid/support/transition/al;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/al;->a(Landroid/view/ViewGroup;Z)V

    .line 50
    return-void
.end method

.class final Lcom/google/android/m4b/maps/bo/bg$a;
.super Lcom/google/android/m4b/maps/bo/bg$i;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bg$a$a;
    }
.end annotation


# instance fields
.field private final E:Z


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg$a$a;)V
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg$i;-><init>(Lcom/google/android/m4b/maps/bo/bg$i$a;B)V

    .line 662
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$a$a;->a(Lcom/google/android/m4b/maps/bo/bg$a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$a;->E:Z

    .line 663
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bg$a$a;B)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$a;-><init>(Lcom/google/android/m4b/maps/bo/bg$a$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/m4b/maps/bx/i;)I
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$a;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    if-ne p2, v0, :cond_2

    .line 676
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->e:Lcom/google/android/m4b/maps/bx/i;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->d:Lcom/google/android/m4b/maps/bx/i;

    if-ne p2, v0, :cond_3

    .line 677
    :cond_1
    const/4 p1, 0x0

    .line 686
    :cond_2
    :goto_0
    return p1

    .line 678
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    if-eq p2, v0, :cond_2

    .line 679
    and-int/lit16 p1, p1, -0x1a07

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 697
    const v0, 0x3e99999a    # 0.3f

    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 698
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/google/android/m4b/maps/bx/e;
.super Ljava/lang/Object;
.source "BubbleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private volatile b:Z

.field private volatile c:Lcom/google/android/m4b/maps/bx/e$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/e;->a:Landroid/graphics/Bitmap;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/e;->b:Z

    return v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/e;->c:Lcom/google/android/m4b/maps/bx/e$a;

    .line 71
    return-void
.end method

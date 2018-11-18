.class final Lcom/google/android/m4b/maps/bc/c$1;
.super Ljava/lang/Object;
.source "GLMarkerManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/c;->b(Lcom/google/android/m4b/maps/bc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bc/d;

.field private synthetic b:Lcom/google/android/m4b/maps/bc/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/c;Lcom/google/android/m4b/maps/bc/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/c$1;->b:Lcom/google/android/m4b/maps/bc/c;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/c$1;->a:Lcom/google/android/m4b/maps/bc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c$1;->b:Lcom/google/android/m4b/maps/bc/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/c;->a(Lcom/google/android/m4b/maps/bc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c$1;->b:Lcom/google/android/m4b/maps/bc/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/c$1;->a:Lcom/google/android/m4b/maps/bc/d;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bc/c;->b(Lcom/google/android/m4b/maps/bc/d;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/c$1;->b:Lcom/google/android/m4b/maps/bc/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/c;->b(Lcom/google/android/m4b/maps/bc/c;)Lcom/google/android/m4b/maps/bc/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

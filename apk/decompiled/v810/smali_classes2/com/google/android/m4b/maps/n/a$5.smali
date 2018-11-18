.class final Lcom/google/android/m4b/maps/n/a$5;
.super Ljava/lang/Object;
.source "DeferredLifecycleHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/n/a;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/google/android/m4b/maps/n/a$5;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/m4b/maps/n/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/m4b/maps/n/a$5;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/m4b/maps/n/a$5;->b:I

    .line 283
    invoke-static {v1}, Lcom/google/android/m4b/maps/g/g;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    return-void
.end method

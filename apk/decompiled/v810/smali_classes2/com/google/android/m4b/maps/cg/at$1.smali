.class final Lcom/google/android/m4b/maps/cg/at$1;
.super Ljava/lang/Object;
.source "MapsEngineInfocard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/at;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/at;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/at$1;->a:Lcom/google/android/m4b/maps/cg/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/at$1;->a:Lcom/google/android/m4b/maps/cg/at;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/at;->c:Lcom/google/android/m4b/maps/cg/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/av;->a()V

    .line 117
    return-void
.end method

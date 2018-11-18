.class final Lcom/google/android/m4b/maps/cd/c$1;
.super Ljava/lang/Object;
.source "HudCopyright.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/m4b/maps/cd/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cd/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/m4b/maps/cd/c$1;->b:Lcom/google/android/m4b/maps/cd/c;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cd/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/c$1;->b:Lcom/google/android/m4b/maps/cd/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cd/c;->a(Lcom/google/android/m4b/maps/cd/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cd/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

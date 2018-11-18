.class final Lcom/google/android/m4b/maps/y/g$1;
.super Lcom/google/android/m4b/maps/y/g;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/y/g;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/m4b/maps/y/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/y/g;Lcom/google/android/m4b/maps/y/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/android/m4b/maps/y/g$1;->b:Lcom/google/android/m4b/maps/y/g;

    iput-object p3, p0, Lcom/google/android/m4b/maps/y/g$1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/m4b/maps/y/g;-><init>(Lcom/google/android/m4b/maps/y/g;B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 221
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/y/g$1;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/g$1;->b:Lcom/google/android/m4b/maps/y/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/y/g;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/g;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lcom/google/android/m4b/maps/y/d$2;
.super Lcom/google/android/m4b/maps/y/d$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/y/d;->a(CCLjava/lang/String;)Lcom/google/android/m4b/maps/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:C

.field private synthetic b:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 559
    iput-char p2, p0, Lcom/google/android/m4b/maps/y/d$2;->a:C

    iput-char p3, p0, Lcom/google/android/m4b/maps/y/d$2;->b:C

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/y/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 561
    iget-char v0, p0, Lcom/google/android/m4b/maps/y/d$2;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/android/m4b/maps/y/d$2;->b:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
.class final Lcom/google/android/m4b/maps/j/n$a;
.super Ljava/lang/Object;
.source "GmsClientSupervisorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/n$a;->b:Landroid/content/ComponentName;

    .line 370
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    .line 396
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    if-ne p0, p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/j/n$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 411
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/j/n$a;

    .line 413
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    invoke-static {v4, v4}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 403
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 403
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

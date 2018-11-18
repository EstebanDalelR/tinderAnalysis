.class public Landroid/support/v4/app/y$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final e:[Landroid/support/v4/app/ad;

.field private final f:[Landroid/support/v4/app/ad;

.field private g:Z


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2774
    iget v0, p0, Landroid/support/v4/app/y$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2778
    iget-object v0, p0, Landroid/support/v4/app/y$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2782
    iget-object v0, p0, Landroid/support/v4/app/y$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2789
    iget-object v0, p0, Landroid/support/v4/app/y$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2797
    iget-boolean v0, p0, Landroid/support/v4/app/y$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/ad;
    .locals 1

    .prologue
    .line 2806
    iget-object v0, p0, Landroid/support/v4/app/y$a;->e:[Landroid/support/v4/app/ad;

    return-object v0
.end method

.method public g()[Landroid/support/v4/app/ad;
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Landroid/support/v4/app/y$a;->f:[Landroid/support/v4/app/ad;

    return-object v0
.end method

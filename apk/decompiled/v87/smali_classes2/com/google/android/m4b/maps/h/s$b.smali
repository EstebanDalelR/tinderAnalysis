.class final Lcom/google/android/m4b/maps/h/s$b;
.super Ljava/lang/Object;
.source "SupportLifecycleFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/g/a;

.field private synthetic c:Lcom/google/android/m4b/maps/h/s;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/s;ILcom/google/android/m4b/maps/g/a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput p2, p0, Lcom/google/android/m4b/maps/h/s$b;->a:I

    .line 290
    iput-object p3, p0, Lcom/google/android/m4b/maps/h/s$b;->b:Lcom/google/android/m4b/maps/g/a;

    .line 291
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/s;->a(Lcom/google/android/m4b/maps/h/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/s;->b(Lcom/google/android/m4b/maps/h/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/s;->a(Lcom/google/android/m4b/maps/h/s;Z)Z

    .line 301
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    iget v1, p0, Lcom/google/android/m4b/maps/h/s$b;->a:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/s;->a(Lcom/google/android/m4b/maps/h/s;I)I

    .line 302
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/s$b;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/s;->a(Lcom/google/android/m4b/maps/h/s;Lcom/google/android/m4b/maps/g/a;)Lcom/google/android/m4b/maps/g/a;

    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/s;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 310
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    .line 311
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/s$b;->b:Lcom/google/android/m4b/maps/g/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/h/s;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/g/a;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/s;->c(Lcom/google/android/m4b/maps/h/s;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/g/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->b:Lcom/google/android/m4b/maps/g/a;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/g/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    .line 320
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/h/s;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    .line 318
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/g/g;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$b;->c:Lcom/google/android/m4b/maps/h/s;

    iget v1, p0, Lcom/google/android/m4b/maps/h/s$b;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/s$b;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/h/s;->a(Lcom/google/android/m4b/maps/h/s;ILcom/google/android/m4b/maps/g/a;)V

    goto :goto_0
.end method

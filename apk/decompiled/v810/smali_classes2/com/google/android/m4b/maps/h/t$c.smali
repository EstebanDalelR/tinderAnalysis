.class final Lcom/google/android/m4b/maps/h/t$c;
.super Ljava/lang/Object;
.source "SupportLoaderLifecycleFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/g/a;

.field private synthetic c:Lcom/google/android/m4b/maps/h/t;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/t;ILcom/google/android/m4b/maps/g/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput p2, p0, Lcom/google/android/m4b/maps/h/t$c;->a:I

    .line 347
    iput-object p3, p0, Lcom/google/android/m4b/maps/h/t$c;->b:Lcom/google/android/m4b/maps/g/a;

    .line 348
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$c;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/t;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    .line 359
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t$c;->b:Lcom/google/android/m4b/maps/g/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/h/t;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/g/a;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/t;->a(Lcom/google/android/m4b/maps/h/t;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$c;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/g/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$c;->b:Lcom/google/android/m4b/maps/g/a;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/g/a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    .line 368
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/h/t;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/g/g;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$c;->c:Lcom/google/android/m4b/maps/h/t;

    iget v1, p0, Lcom/google/android/m4b/maps/h/t$c;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/t$c;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/h/t;->a(Lcom/google/android/m4b/maps/h/t;ILcom/google/android/m4b/maps/g/a;)V

    goto :goto_0
.end method

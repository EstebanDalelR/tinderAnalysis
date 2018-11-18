.class final Lcom/google/android/m4b/maps/bq/d$1;
.super Landroid/os/Handler;
.source "IndoorBuildingStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/d;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/d$1;->a:Lcom/google/android/m4b/maps/bq/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 244
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d$1;->a:Lcom/google/android/m4b/maps/bq/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bq/d$a;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bq/d$a;)V

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/d$1;->a:Lcom/google/android/m4b/maps/bq/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/bq/d;)V

    goto :goto_0

    .line 250
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d$1;->a:Lcom/google/android/m4b/maps/bq/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/br/c;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/br/c;)V

    goto :goto_0

    .line 253
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/d$1;->a:Lcom/google/android/m4b/maps/bq/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/br/c;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/d;->b(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/br/c;)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

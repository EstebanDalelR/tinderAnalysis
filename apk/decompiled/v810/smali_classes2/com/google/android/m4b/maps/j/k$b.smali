.class final Lcom/google/android/m4b/maps/j/k$b;
.super Landroid/os/Handler;
.source "GmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/j/k;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/k;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    .line 112
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/j/k$c;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/k$c;->c()V

    .line 177
    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 180
    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    iget-object v0, v0, Lcom/google/android/m4b/maps/j/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 120
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/k$b;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/k$b;->a(Landroid/os/Message;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/k;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/k$b;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 136
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 137
    new-instance v0, Lcom/google/android/m4b/maps/g/a;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 138
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/h/d$c;->a(Lcom/google/android/m4b/maps/g/a;)V

    .line 139
    invoke-static {}, Lcom/google/android/m4b/maps/j/k;->h()V

    goto :goto_0

    .line 143
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/k;ILandroid/os/IInterface;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->b(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->b(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/h/d$b;->a(I)V

    .line 148
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/google/android/m4b/maps/j/k;->g()V

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/k;IILandroid/os/IInterface;)Z

    goto :goto_0

    .line 157
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$b;->a:Lcom/google/android/m4b/maps/j/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/k;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 158
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/k$b;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 163
    :cond_7
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/k$b;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/j/k$c;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/k$c;->b()V

    goto :goto_0

    .line 170
    :cond_8
    const-string v0, "GmsClient"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

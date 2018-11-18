.class final Lcom/google/android/m4b/maps/cg/bk$a;
.super Lcom/google/android/m4b/maps/ay/f;
.source "QuotaEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/m4b/maps/cg/bk;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/bk;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    monitor-enter v1

    .line 107
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->a:I

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/cg/bk;->a(Lcom/google/android/m4b/maps/cg/bk;Z)Z

    .line 109
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bk;->a(Lcom/google/android/m4b/maps/cg/bk;)Lcom/google/android/m4b/maps/cg/bk$b;

    move-result-object v0

    sget-object v2, Lcom/google/android/m4b/maps/de/b;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cg/bk$b;->a(Lcom/google/android/m4b/maps/ar/b;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 62
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/cg/bk$a;->a:I

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ar/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ar/a;)V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    sget-object v0, Lcom/google/android/m4b/maps/de/b;->c:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    :pswitch_0
    return v1

    .line 76
    :pswitch_1
    const-string v0, "This application has been blocked by the Google Maps API. This might be because of an incorrectly registered key."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bk;->b(Lcom/google/android/m4b/maps/cg/bk;)Lcom/google/android/m4b/maps/ay/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/n;->f()V

    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "This application has exceeded its quota for the Google Maps API."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bk;->b(Lcom/google/android/m4b/maps/cg/bk;)Lcom/google/android/m4b/maps/ay/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/n;->f()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0}, Lcom/google/android/m4b/maps/ay/f;->b()V

    .line 92
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bk;->a(Lcom/google/android/m4b/maps/cg/bk;)Lcom/google/android/m4b/maps/cg/bk$b;

    move-result-object v2

    sget-object v3, Lcom/google/android/m4b/maps/de/b;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/cg/bk$b;->a(Lcom/google/android/m4b/maps/ar/b;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 95
    iget v3, p0, Lcom/google/android/m4b/maps/cg/bk$a;->a:I

    .line 1178
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v4

    .line 1179
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1184
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1185
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->e(II)V

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bk;->a(Lcom/google/android/m4b/maps/cg/bk;)Lcom/google/android/m4b/maps/cg/bk$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/cg/bk$b;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->a:I

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bk$a;->b:Lcom/google/android/m4b/maps/cg/bk;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/cg/bk;->a(Lcom/google/android/m4b/maps/cg/bk;Z)Z

    .line 100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x93

    return v0
.end method

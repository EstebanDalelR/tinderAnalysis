.class public Lcom/google/android/m4b/maps/x/an;
.super Ljava/lang/Object;
.source "MapsDynamicJar.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/google/android/m4b/maps/x/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/x/e;
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/m4b/maps/x/an;->b:Lcom/google/android/m4b/maps/x/e;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/google/android/m4b/maps/x/an;->b:Lcom/google/android/m4b/maps/x/e;

    .line 66
    :goto_0
    return-object v0

    .line 1097
    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 1098
    packed-switch v0, :pswitch_data_0

    .line 1102
    new-instance v1, Lcom/google/android/m4b/maps/g/f;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/g/f;-><init>(I)V

    throw v1

    .line 1114
    :pswitch_0
    const-class v0, Lcom/google/android/m4b/maps/x/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Making Creator statically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-static {}, Lcom/google/android/m4b/maps/x/an;->a()Ljava/lang/Class;

    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/google/android/m4b/maps/x/an;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/e;

    .line 57
    sput-object v0, Lcom/google/android/m4b/maps/x/an;->b:Lcom/google/android/m4b/maps/x/e;

    .line 60
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/x/an;->b:Lcom/google/android/m4b/maps/x/e;

    .line 1135
    sget-object v1, Lcom/google/android/m4b/maps/x/an;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/google/android/m4b/maps/x/an;->a:Landroid/content/Context;

    .line 1154
    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/x/an;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/g/g;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/x/e;->a(Lcom/google/android/m4b/maps/n/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget-object v0, Lcom/google/android/m4b/maps/x/an;->b:Lcom/google/android/m4b/maps/x/e;

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 83
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.x.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    .line 186
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

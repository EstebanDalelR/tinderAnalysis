.class Lcom/appsflyer/m;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/m$a;
    }
.end annotation


# static fields
.field private static a:Lcom/appsflyer/m;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/appsflyer/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/m;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/m;->c:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/m;->d:Lcom/appsflyer/m$a;

    return-void
.end method

.method public static a()Lcom/appsflyer/m;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/appsflyer/m;->a:Lcom/appsflyer/m;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    sget-object v0, Lcom/appsflyer/m;->a:Lcom/appsflyer/m;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Lcom/appsflyer/m;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/appsflyer/m;->a:Lcom/appsflyer/m;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/appsflyer/m;

    invoke-direct {v0}, Lcom/appsflyer/m;-><init>()V

    sput-object v0, Lcom/appsflyer/m;->a:Lcom/appsflyer/m;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 82
    sget-object v0, Lcom/appsflyer/m;->a:Lcom/appsflyer/m;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    :cond_0
    sget-object v0, Lcom/appsflyer/m;->a:Lcom/appsflyer/m;

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/m;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appsflyer/m;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/appsflyer/m;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/appsflyer/m;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/appsflyer/m;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/appsflyer/m;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/appsflyer/m;)Lcom/appsflyer/m$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/appsflyer/m;->d:Lcom/appsflyer/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/appsflyer/m$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/appsflyer/m;->d:Lcom/appsflyer/m$a;

    .line 126
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/m;->c:Z

    .line 151
    new-instance v0, Lcom/appsflyer/m$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/m$1;-><init>(Lcom/appsflyer/m;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 172
    invoke-virtual {v0, v1}, Lcom/appsflyer/m$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/appsflyer/m;->c:Z

    .line 135
    iget-boolean v2, p0, Lcom/appsflyer/m;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/m;->b:Z

    .line 138
    if-eqz v0, :cond_1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/m;->d:Lcom/appsflyer/m$a;

    invoke-interface {v0, p1}, Lcom/appsflyer/m$a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.class public final Lcom/firebase/jobdispatcher/m;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/firebase/jobdispatcher/t;

.field private final d:Lcom/firebase/jobdispatcher/w;

.field private final e:I

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/m$a;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->b(Lcom/firebase/jobdispatcher/m$a;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->i:Landroid/os/Bundle;

    .line 42
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->c(Lcom/firebase/jobdispatcher/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->d(Lcom/firebase/jobdispatcher/m$a;)Lcom/firebase/jobdispatcher/t;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->c:Lcom/firebase/jobdispatcher/t;

    .line 44
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->e(Lcom/firebase/jobdispatcher/m$a;)Lcom/firebase/jobdispatcher/w;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->d:Lcom/firebase/jobdispatcher/w;

    .line 45
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->f(Lcom/firebase/jobdispatcher/m$a;)I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/m;->e:I

    .line 46
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->g(Lcom/firebase/jobdispatcher/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m;->f:Z

    .line 47
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->h(Lcom/firebase/jobdispatcher/m$a;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->h(Lcom/firebase/jobdispatcher/m$a;)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->g:[I

    .line 48
    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->i(Lcom/firebase/jobdispatcher/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m;->h:Z

    .line 49
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/firebase/jobdispatcher/m$a;->b(Lcom/firebase/jobdispatcher/m$a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/m$a;Lcom/firebase/jobdispatcher/m$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/m;-><init>(Lcom/firebase/jobdispatcher/m$a;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->g:[I

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcom/firebase/jobdispatcher/w;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->d:Lcom/firebase/jobdispatcher/w;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/firebase/jobdispatcher/t;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->c:Lcom/firebase/jobdispatcher/t;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/firebase/jobdispatcher/m;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m;->f:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->a:Ljava/lang/String;

    return-object v0
.end method

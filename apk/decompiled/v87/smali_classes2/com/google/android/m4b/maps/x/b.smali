.class public Lcom/google/android/m4b/maps/x/b;
.super Lcom/google/android/m4b/maps/x/e$a;
.source "CreatorImpl.java"


# instance fields
.field private a:Z

.field private b:Lcom/google/android/m4b/maps/cg/ce;

.field private c:Lcom/google/android/m4b/maps/cg/d;

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/e$a;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/x/b;->a:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/b;->b:Lcom/google/android/m4b/maps/cg/ce;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 128
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 130
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Play services package version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/d;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/b;->c:Lcom/google/android/m4b/maps/cg/d;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/b;->d:Landroid/content/res/Resources;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/x/b;->b:Lcom/google/android/m4b/maps/cg/ce;

    .line 149
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/cg/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/ce;)Lcom/google/android/m4b/maps/cg/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/b;->c:Lcom/google/android/m4b/maps/cg/d;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/b;->c:Lcom/google/android/m4b/maps/cg/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/x/aj;
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/x/b;->a:Z

    const-string v1, "CreatorImpl not initialized properly."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 104
    invoke-static {v0}, Lcom/google/android/m4b/maps/x/b;->a(Landroid/content/Context;)V

    .line 105
    new-instance v1, Lcom/google/android/m4b/maps/cg/bu;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/x/b;->b(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/d;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/m4b/maps/cg/bu;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Lcom/google/android/m4b/maps/cg/d;)V

    return-object v1
.end method

.method public final a()Lcom/google/android/m4b/maps/x/c;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/google/android/m4b/maps/cg/k;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cg/k;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/GoogleMapOptions;)Lcom/google/android/m4b/maps/x/k;
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/x/b;->a:Z

    const-string v1, "CreatorImpl not initialized properly."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 82
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/google/android/m4b/maps/x/b;->a(Landroid/content/Context;)V

    .line 84
    new-instance v1, Lcom/google/android/m4b/maps/cg/aq;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/x/b;->b(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/d;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/m4b/maps/cg/aq;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/GoogleMapOptions;Lcom/google/android/m4b/maps/cg/d;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/x/b;->a(Lcom/google/android/m4b/maps/n/b;I)V

    .line 49
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Play services client version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/b;->d:Landroid/content/res/Resources;

    .line 56
    new-instance v0, Lcom/google/android/m4b/maps/cg/ce;

    .line 58
    const/4 v1, 0x0

    invoke-direct {v0, p2, v3, v1}, Lcom/google/android/m4b/maps/cg/ce;-><init>(IZZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/b;->b:Lcom/google/android/m4b/maps/cg/ce;

    .line 63
    invoke-static {p0}, Lcom/google/android/m4b/maps/MapsInitializer;->a(Lcom/google/android/m4b/maps/x/e;)V

    .line 65
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/x/b;->a:Z

    .line 66
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/model/internal/IBitmapDescriptorFactoryDelegate;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/m4b/maps/cg/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/x/b;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cg/e;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/x/j;
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/x/b;->a:Z

    const-string v1, "CreatorImpl not initialized properly."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 71
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 72
    invoke-static {v0}, Lcom/google/android/m4b/maps/x/b;->a(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/x/b;->b(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/d;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cg/am;->a(Landroid/app/Activity;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/am;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/n/b;)Lcom/google/android/m4b/maps/x/ai;
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/x/b;->a:Z

    const-string v1, "CreatorImpl not initialized properly."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 92
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 93
    invoke-static {v0}, Lcom/google/android/m4b/maps/x/b;->a(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/x/b;->b(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/d;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cg/bq;->a(Landroid/app/Activity;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/bq;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/m4b/maps/cg/s;
.super Ljava/lang/Object;
.source "GmmLauncher.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/m4b/maps/cg/cb;

.field private final c:Landroid/content/res/Resources;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/cb;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cg/s;->e:Z

    .line 41
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cg/s;->f:Z

    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/s;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/s;->b:Lcom/google/android/m4b/maps/cg/cb;

    .line 49
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/s;->c:Landroid/content/res/Resources;

    .line 50
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 53
    const-string v3, "com.google.android.apps.gmm"

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/cg/s;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    const-string v3, "com.google.android.apps.gmm"

    iput-object v3, p0, Lcom/google/android/m4b/maps/cg/s;->d:Ljava/lang/String;

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/s;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/s;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    const v2, 0x29b92700

    if-le v3, v2, :cond_3

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cg/s;->e:Z

    .line 69
    const v2, 0x29e6edc0

    if-le v3, v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/s;->f:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_3
    return-void

    .line 55
    :cond_1
    const-string v3, "com.google.android.apps.maps"

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/cg/s;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const-string v3, "com.google.android.apps.maps"

    iput-object v3, p0, Lcom/google/android/m4b/maps/cg/s;->d:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/m4b/maps/cg/s;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 66
    goto :goto_1

    :cond_4
    move v0, v1

    .line 69
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/s;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->c:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/m4b/maps/R$string;->maps_NO_GMM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/s;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/az;)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->b:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->cg:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/az;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 85
    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "http://maps.google.com/maps?saddr=&daddr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/s;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;Lcom/google/android/m4b/maps/cg/az;Z)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 108
    :cond_0
    if-eqz p3, :cond_3

    .line 109
    if-nez p2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->b:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->cf:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 120
    :goto_1
    iget-object v0, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-object v2, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->target:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "geo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cg/s;->e:Z

    if-eqz v1, :cond_5

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_2
    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/az;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/az;->o()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cg/s;->f:Z

    if-eqz v2, :cond_1

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/s;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->b:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ce:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    goto/16 :goto_1

    .line 114
    :cond_3
    if-eqz p2, :cond_4

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->b:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->cd:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    goto/16 :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/s;->b:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->cc:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    goto/16 :goto_1

    .line 125
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->zoom:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

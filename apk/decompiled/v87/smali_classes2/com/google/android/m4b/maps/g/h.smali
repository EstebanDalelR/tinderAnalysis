.class public final Lcom/google/android/m4b/maps/g/h;
.super Ljava/lang/Object;
.source "GoogleSignatureVerifier.java"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/g/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/g/h;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/g/h;->a:Lcom/google/android/m4b/maps/g/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/m4b/maps/g/e$a;)Lcom/google/android/m4b/maps/g/e$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 187
    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 204
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v3, Lcom/google/android/m4b/maps/g/e$b;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/g/e$b;-><init>([B)V

    move v0, v1

    .line 194
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 195
    aget-object v4, p1, v0

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/g/e$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    aget-object v0, p1, v0

    goto :goto_0

    .line 194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :cond_2
    const-string v0, "GoogleSignatureVerifier"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    const-string v4, "GoogleSignatureVerifier"

    const-string v5, "Signature not valid.  Found: \n"

    .line 202
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/g/e$a;->a()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v2

    .line 204
    goto :goto_0

    .line 202
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a()Lcom/google/android/m4b/maps/g/h;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/m4b/maps/g/h;->a:Lcom/google/android/m4b/maps/g/h;

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eq v0, v2, :cond_0

    .line 155
    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 158
    :cond_0
    new-instance v3, Lcom/google/android/m4b/maps/g/e$b;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/g/e$b;-><init>([B)V

    .line 161
    if-eqz p1, :cond_1

    .line 162
    invoke-static {}, Lcom/google/android/m4b/maps/g/e;->a()Ljava/util/Set;

    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 170
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/g/e;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_2
    const-string v0, "GoogleSignatureVerifier"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string v2, "GoogleSignatureVerifier"

    const-string v4, "Signature not valid.  Found: \n"

    .line 175
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/g/e$a;->a()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 101
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1120
    if-nez v1, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v1

    const-string v1, "GoogleSignatureVerifier"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "GoogleSignatureVerifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package manager can\'t find package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", defaulting to false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1124
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1125
    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    .line 1127
    :cond_2
    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    .line 1128
    if-nez v0, :cond_0

    .line 1130
    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

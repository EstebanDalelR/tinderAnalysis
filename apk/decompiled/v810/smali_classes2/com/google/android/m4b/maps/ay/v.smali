.class public final Lcom/google/android/m4b/maps/ay/v;
.super Ljava/lang/Object;
.source "ShortbreadToken.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/ar/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ar/a;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/v;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/v;->a:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ar/a;->d()[B

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 64
    const-string v2, "ShortbreadToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/v;->a:Lcom/google/android/m4b/maps/ar/a;

    goto :goto_0
.end method

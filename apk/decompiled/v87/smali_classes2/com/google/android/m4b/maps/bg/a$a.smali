.class public Lcom/google/android/m4b/maps/bg/a$a;
.super Ljava/lang/Object;
.source "RandomAccessible.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/a$a;->a:Ljava/io/File;

    .line 2064
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bg/a;
    .locals 5

    .prologue
    .line 1069
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bg/a$a;->a:Ljava/io/File;

    const-string v3, "cache_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1070
    new-instance v0, Lcom/google/android/m4b/maps/bg/a;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bg/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1075
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bg/a$a;->a:Ljava/io/File;

    const-string v3, "cache_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1079
    :cond_0
    return-void

    .line 1075
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

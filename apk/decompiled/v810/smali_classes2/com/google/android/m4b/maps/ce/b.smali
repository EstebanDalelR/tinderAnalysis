.class public Lcom/google/android/m4b/maps/ce/b;
.super Ljava/lang/Object;
.source "LabelSource.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ce/b;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ce/b;-><init>(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/ce/b;->a:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/ce/b;->b:Z

    .line 36
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/ce/b;)Z
    .locals 1

    .prologue
    .line 59
    if-nez p0, :cond_1

    .line 60
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ce/b;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[LabelSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

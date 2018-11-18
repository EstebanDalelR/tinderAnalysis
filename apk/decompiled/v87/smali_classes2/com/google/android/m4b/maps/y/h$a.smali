.class public final Lcom/google/android/m4b/maps/y/h$a;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/y/h$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/m4b/maps/y/h$a$a;

.field private c:Lcom/google/android/m4b/maps/y/h$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/google/android/m4b/maps/y/h$a$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/y/h$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/y/h$a;->b:Lcom/google/android/m4b/maps/y/h$a$a;

    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/h$a;->b:Lcom/google/android/m4b/maps/y/h$a$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/y/h$a;->c:Lcom/google/android/m4b/maps/y/h$a$a;

    .line 203
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/y/h$a;->d:Z

    .line 209
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/y/h$a;->a:Ljava/lang/String;

    .line 210
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/y/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/google/android/m4b/maps/y/h$a$a;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lcom/google/android/m4b/maps/y/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/y/h$a$a;-><init>(B)V

    .line 409
    iget-object v1, p0, Lcom/google/android/m4b/maps/y/h$a;->c:Lcom/google/android/m4b/maps/y/h$a$a;

    iput-object v0, v1, Lcom/google/android/m4b/maps/y/h$a$a;->c:Lcom/google/android/m4b/maps/y/h$a$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/y/h$a;->c:Lcom/google/android/m4b/maps/y/h$a$a;

    .line 410
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/h$a;->a()Lcom/google/android/m4b/maps/y/h$a$a;

    move-result-object v1

    .line 421
    iput-object p2, v1, Lcom/google/android/m4b/maps/y/h$a$a;->b:Ljava/lang/Object;

    .line 422
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/m4b/maps/y/h$a$a;->a:Ljava/lang/String;

    .line 423
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;
    .locals 1

    .prologue
    .line 301
    .line 1414
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/h$a;->a()Lcom/google/android/m4b/maps/y/h$a$a;

    move-result-object v0

    .line 1415
    iput-object p1, v0, Lcom/google/android/m4b/maps/y/h$a$a;->b:Ljava/lang/Object;

    .line 301
    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lcom/google/android/m4b/maps/y/h$a;
    .locals 1

    .prologue
    .line 271
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/y/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;
    .locals 1

    .prologue
    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/y/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/google/android/m4b/maps/y/h$a;
    .locals 2

    .prologue
    .line 291
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/y/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/y/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;
    .locals 1

    .prologue
    .line 241
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/y/h$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 389
    const-string v1, ""

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/y/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 392
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/h$a;->b:Lcom/google/android/m4b/maps/y/h$a$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/y/h$a$a;->c:Lcom/google/android/m4b/maps/y/h$a$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, ", "

    .line 398
    iget-object v3, v0, Lcom/google/android/m4b/maps/y/h$a$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 399
    iget-object v3, v0, Lcom/google/android/m4b/maps/y/h$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    iget-object v3, v0, Lcom/google/android/m4b/maps/y/h$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, v0, Lcom/google/android/m4b/maps/y/h$a$a;->c:Lcom/google/android/m4b/maps/y/h$a$a;

    goto :goto_0

    .line 404
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final enum Lcom/google/android/m4b/maps/ah/e$c$2;
.super Lcom/google/android/m4b/maps/ah/e$c;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/ah/e$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 450
    .line 1452
    new-instance v0, Lcom/google/android/m4b/maps/ah/e$b;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ah/e$b;-><init>(Ljava/lang/reflect/Type;)V

    .line 450
    return-object v0
.end method

.method final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 455
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 457
    check-cast v0, Ljava/lang/Class;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    new-instance p1, Lcom/google/android/m4b/maps/ah/e$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/m4b/maps/ah/e$b;-><init>(Ljava/lang/reflect/Type;)V

    .line 462
    :cond_0
    return-object p1
.end method

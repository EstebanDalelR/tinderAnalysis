.class public final Lorg/michaelevans/aftermath/Aftermath;
.super Ljava/lang/Object;
.source "Aftermath.java"


# static fields
.field private static final AFTERMATHS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/michaelevans/aftermath/IAftermathDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field public static final JAVA_PREFIX:Ljava/lang/String; = "java."

.field private static final NO_OP:Lorg/michaelevans/aftermath/IAftermathDelegate;

.field public static final SUFFIX:Ljava/lang/String; = "$$Aftermath"

.field private static final TAG:Ljava/lang/String; = "Aftermath"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lorg/michaelevans/aftermath/Aftermath;->NO_OP:Lorg/michaelevans/aftermath/IAftermathDelegate;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lorg/michaelevans/aftermath/Aftermath;->debug:Z

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/michaelevans/aftermath/Aftermath;->AFTERMATHS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findActivityForResultForClass(Ljava/lang/Class;)Lorg/michaelevans/aftermath/IAftermathDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/michaelevans/aftermath/IAftermathDelegate;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v1, Lorg/michaelevans/aftermath/Aftermath;->AFTERMATHS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/michaelevans/aftermath/IAftermathDelegate;

    .line 50
    if-eqz v1, :cond_1

    .line 51
    sget-boolean v2, Lorg/michaelevans/aftermath/Aftermath;->debug:Z

    if-eqz v2, :cond_0

    const-string v2, "Aftermath"

    const-string v3, "HIT: Cached in aftermath map."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    :goto_0
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "android."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "java."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    :cond_2
    sget-boolean v1, Lorg/michaelevans/aftermath/Aftermath;->debug:Z

    if-eqz v1, :cond_3

    .line 57
    const-string v1, "Aftermath"

    const-string v2, "MISS: Reached framework class. Abandoning search."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3
    sget-object v1, Lorg/michaelevans/aftermath/Aftermath;->NO_OP:Lorg/michaelevans/aftermath/IAftermathDelegate;

    goto :goto_0

    .line 63
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$$Aftermath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/michaelevans/aftermath/IAftermathDelegate;

    move-object v1, v0

    .line 66
    sget-boolean v2, Lorg/michaelevans/aftermath/Aftermath;->debug:Z

    if-eqz v2, :cond_5

    .line 67
    const-string v2, "Aftermath"

    const-string v3, "HIT: Class loaded aftermath class."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :cond_5
    :goto_1
    sget-object v2, Lorg/michaelevans/aftermath/Aftermath;->AFTERMATHS:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    sget-boolean v1, Lorg/michaelevans/aftermath/Aftermath;->debug:Z

    if-eqz v1, :cond_6

    .line 71
    const-string v1, "Aftermath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not found. Trying superclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/michaelevans/aftermath/Aftermath;->findActivityForResultForClass(Ljava/lang/Class;)Lorg/michaelevans/aftermath/IAftermathDelegate;

    move-result-object v1

    goto :goto_1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    const-string v3, "Aftermath"

    invoke-virtual {v2}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 76
    :catch_2
    move-exception v2

    .line 77
    const-string v3, "Aftermath"

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    sget-boolean v1, Lorg/michaelevans/aftermath/Aftermath;->debug:Z

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "Aftermath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking up aftermath for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-static {v0}, Lorg/michaelevans/aftermath/Aftermath;->findActivityForResultForClass(Ljava/lang/Class;)Lorg/michaelevans/aftermath/IAftermathDelegate;

    move-result-object v0

    .line 26
    sget-object v1, Lorg/michaelevans/aftermath/Aftermath;->NO_OP:Lorg/michaelevans/aftermath/IAftermathDelegate;

    if-eq v0, v1, :cond_1

    .line 27
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/michaelevans/aftermath/IAftermathDelegate;->onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static onRequestPermissionResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 33
    sget-boolean v1, Lorg/michaelevans/aftermath/Aftermath;->debug:Z

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "Aftermath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking up aftermath for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    invoke-static {v0}, Lorg/michaelevans/aftermath/Aftermath;->findActivityForResultForClass(Ljava/lang/Class;)Lorg/michaelevans/aftermath/IAftermathDelegate;

    move-result-object v0

    .line 37
    sget-object v1, Lorg/michaelevans/aftermath/Aftermath;->NO_OP:Lorg/michaelevans/aftermath/IAftermathDelegate;

    if-eq v0, v1, :cond_1

    .line 38
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/michaelevans/aftermath/IAftermathDelegate;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    .line 40
    :cond_1
    return-void
.end method

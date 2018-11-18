.class final Lcom/google/android/m4b/maps/ct/j$i;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ct/q;)V
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$i;->a:Ljava/lang/String;

    .line 1079
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/q;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$i;->b:[B

    .line 1080
    return-void
.end method


# virtual methods
.method protected final readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1090
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1091
    const-string v1, "DEFAULT_INSTANCE"

    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1093
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1094
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    .line 1095
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q;->m()Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/j$i;->b:[B

    .line 1096
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ct/q$a;->a([B)Lcom/google/android/m4b/maps/ct/q$a;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/q$a;->f()Lcom/google/android/m4b/maps/ct/q;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 1098
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1099
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to find proto buffer class: "

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1101
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to find DEFAULT_INSTANCE in "

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1102
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 1103
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to call DEFAULT_INSTANCE in "

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1104
    :catch_3
    move-exception v0

    .line 1105
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to call parsePartialFrom"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1106
    :catch_4
    move-exception v0

    .line 1107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to understand proto buffer"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class public final Lorg/objenesis/b/c;
.super Ljava/lang/Object;
.source "PlatformDescription.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:I

.field public static final h:Z

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "java.specification.version"

    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/b/c;->a:Ljava/lang/String;

    .line 60
    const-string v0, "java.runtime.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/b/c;->b:Ljava/lang/String;

    .line 63
    const-string v0, "java.vm.info"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/b/c;->c:Ljava/lang/String;

    .line 66
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/b/c;->d:Ljava/lang/String;

    .line 69
    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/b/c;->e:Ljava/lang/String;

    .line 72
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/b/c;->f:Ljava/lang/String;

    .line 75
    invoke-static {}, Lorg/objenesis/b/c;->e()I

    move-result v0

    sput v0, Lorg/objenesis/b/c;->g:I

    .line 78
    invoke-static {}, Lorg/objenesis/b/c;->c()Z

    move-result v0

    sput-boolean v0, Lorg/objenesis/b/c;->h:Z

    .line 81
    invoke-static {}, Lorg/objenesis/b/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/objenesis/b/c;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 181
    :try_start_0
    const-string v0, "SDK"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lorg/objenesis/b/c;->h:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lorg/objenesis/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/objenesis/b/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lorg/objenesis/b/c;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    const-string v1, "java.boot.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core-oj.jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "com.google.appengine.runtime.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()I
    .locals 1

    .prologue
    .line 146
    const-string v0, "Dalvik"

    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/objenesis/b/c;->f()I

    move-result v0

    goto :goto_0
.end method

.method private static f()I
    .locals 2

    .prologue
    .line 155
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :try_start_1
    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lorg/objenesis/ObjenesisException;

    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catch_1
    move-exception v1

    .line 166
    invoke-static {v0}, Lorg/objenesis/b/c;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
